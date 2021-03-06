#!/usr/bin/env python3

# Software License Agreement (BSD License)
# 
# Copyright (c) 2014, Timm Linder, Social Robotics Lab, University of Freiburg
# All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
# 
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
# 
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
# 
# * Neither the name of the copyright holder nor the names of its contributors
#   may be used to endorse or promote products derived from this software
#   without specific prior written permission.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


# Helper script which runs rosbag play or rqt_bag with the specified arguments, and passes a list of bag files
# generated by scanning the provided folder for certain patterns. E.g. if argument _laser:=true, bag files
# of the form laser_*.bag will be included in the list.

import rospy, sys, subprocess, os, re, time, shlex
rospy.init_node('play')


### Determine list of topic remapping arguments that need to be forwarded to rosbag play ###

argsToForward = []
for i in range(1, len(sys.argv)):
    arg = sys.argv[i]
    if arg and (not arg.startswith("_") or arg.startswith("__ns")):
        argsToForward.append(arg)


### Read arguments ###

# Which bagfiles to play
folder     = rospy.get_param('~folder', None);
files      = rospy.get_param('~files', None);

if not folder and not files:
    rospy.logfatal("Must specify _folder argument (directory containing bagfiles to play) or _files!")
    sys.exit(1)

filesToPlay = []
if folder:
    if not os.path.isdir(folder):
        rospy.logfatal("Specified folder %s does not exist! Aborting playback." % folder)
        sys.exit(2)

    rospy.loginfo("Playing back bagfiles from folder " + folder)

    # Which modalities to play
    def checkModality(modality, enabledByDefault):
        enabled = rospy.get_param('~' + modality, enabledByDefault)
        return [modality] if enabled else []

    filePrefixes = []
    filePrefixes += checkModality("laser", True)
    filePrefixes += checkModality("tf_odom", True)
    filePrefixes += checkModality("front_rgbd", True)
    filePrefixes += checkModality("rear_rgbd", False)
    filePrefixes += checkModality("stereo", False)
    filePrefixes += checkModality("kinect2", False)
    filePrefixes += checkModality("dslr", False)

    rospy.loginfo("Enabled bagfile prefixes: " + str(filePrefixes))


    ### Find bagfiles matching given patterns ###
    regex = re.compile(".*/(?:" + "|".join(filePrefixes) + ").*\\.bag(\\.processed)?")
    try:
        filesInFolder = [os.path.join(folder, fn) for fn in next(os.walk(folder))[2]]
    except StopIteration as ex:
        rospy.logfatal("Failed to list files in specified bagfile directory. Check that folder contains files and proper read permissions are granted!")
        sys.exit(3)
        
    filesMatchingPattern = [f for f in filesInFolder if regex.match(f)]

    # Safety check for existence of both processed and unprocessed data with same name
    filesToIgnore = []
    for f in filesMatchingPattern:
        if f.endswith(".processed"):
            originalFilename = f[:-len(".processed")]
            if originalFilename in filesMatchingPattern:
                rospy.logwarn("WARNING: Found both unprocessed and processed data with same name in folder -- will IGNORE unprocessed data:\n[1] %s *** IGNORED *** \n[2] %s" % (originalFilename, f))
                filesToIgnore.append(originalFilename)

        if f.endswith(".shifted"):
            originalFilename = f[:-len(".shifted")]
            if originalFilename in filesMatchingPattern:
                rospy.logwarn("WARNING: Found both time-shifted and unshifted data with same name in folder -- will IGNORE unshifted data:\n[1] %s *** IGNORED *** \n[2] %s" % (originalFilename, f))
                filesToIgnore.append(originalFilename)

        if f.endswith(".interpolated"):
            originalFilename = f[:-len(".interpolated")]
            if originalFilename in filesMatchingPattern:
                rospy.logwarn("WARNING: Found both interpolated and non-interpolated data with same name in folder -- will IGNORE non-interpolated data:\n[1] %s *** IGNORED *** \n[2] %s" % (originalFilename, f))
                filesToIgnore.append(originalFilename)

    filesMatchingPattern = [f for f in filesMatchingPattern if f not in filesToIgnore] 

    filesMatchingPattern = ['"%s"' % f for f in filesMatchingPattern]
    filesToPlay += filesMatchingPattern

if files:
    filesToPlay += shlex.split(files)

rospy.loginfo("Bagfiles to play: " + str(filesToPlay))


# Whether to use rqt_bag or traditional rosbag play in command line
rqt        = rospy.get_param('~rqt', False);

# Additional arguments to rosbag play
pause       = rospy.get_param('~pause', False);
loop        = rospy.get_param('~loop', False);
rosbag_args = rospy.get_param('~rosbag_play_args', '--clock --queue=5');

if pause:
    rosbag_args += " --pause"
if loop:
    rosbag_args += " --loop"

initialWaitTime = rospy.get_param('~initial_wait_time', 0.0);
if initialWaitTime > 0.0:
    rospy.loginfo("Waiting %.1f seconds before starting playback..." % initialWaitTime)
time.sleep(initialWaitTime)


### Run rosbag play / rqt_bag ###
rospy.logdebug("Topic remappings which will be forwarded to %s: %s" % ("rqt_bag" if rqt else "rosbag play", str(argsToForward)))

if not rqt:
    commandLine = " ".join(["rosbag play", rosbag_args, "__name:=playback"] + filesToPlay + argsToForward)
else:
    commandLine = " ".join(["rqt_bag", "--clock", "__name:=playback"] + filesToPlay + argsToForward + ["> /dev/null 2>&1"])

rospy.loginfo("Starting %s..." % "rqt_bag" if rqt else "rosbag play")
rospy.loginfo("Command line: " + commandLine)
subprocess.call(commandLine, shell=True)

time.sleep(1)
print("\n*** Playback has been stopped or finished. ***")