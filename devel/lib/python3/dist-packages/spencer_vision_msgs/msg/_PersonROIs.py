# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spencer_vision_msgs/PersonROIs.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import sensor_msgs.msg
import spencer_vision_msgs.msg
import std_msgs.msg

class PersonROIs(genpy.Message):
  _md5sum = "5494785c7ce344707d7018890c22c251"
  _type = "spencer_vision_msgs/PersonROIs"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Message describing an array of rectangular regions of interest in a depth or RGB image containing a part of a person (e.g. head, face, full body...), which is usually encoded in the topic title
#

std_msgs/Header     header

string              rgb_topic       # not necessarily the raw camera output; might be preprocessed for rectification etc.
string              depth_topic     # might not be set if depth is not available, otherwise it is the registered depth image

PersonROI[]         elements

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: spencer_vision_msgs/PersonROI
# Message describing a rectangular region of interest in a depth or RGB image containing a part of a person (e.g. head, face, full body...), which is usually encoded in the topic title
#

uint64          detection_id
float64         confidence

sensor_msgs/RegionOfInterest    roi


================================================================================
MSG: sensor_msgs/RegionOfInterest
# This message is used to specify a region of interest within an image.
#
# When used to specify the ROI setting of the camera when the image was
# taken, the height and width fields should either match the height and
# width fields for the associated image; or height = width = 0
# indicates that the full resolution image was captured.

uint32 x_offset  # Leftmost pixel of the ROI
                 # (0 if the ROI includes the left edge of the image)
uint32 y_offset  # Topmost pixel of the ROI
                 # (0 if the ROI includes the top edge of the image)
uint32 height    # Height of ROI
uint32 width     # Width of ROI

# True if a distinct rectified ROI should be calculated from the "raw"
# ROI in this message. Typically this should be False if the full image
# is captured (ROI not used), and True if a subwindow is captured (ROI
# used).
bool do_rectify
"""
  __slots__ = ['header','rgb_topic','depth_topic','elements']
  _slot_types = ['std_msgs/Header','string','string','spencer_vision_msgs/PersonROI[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,rgb_topic,depth_topic,elements

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PersonROIs, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.rgb_topic is None:
        self.rgb_topic = ''
      if self.depth_topic is None:
        self.depth_topic = ''
      if self.elements is None:
        self.elements = []
    else:
      self.header = std_msgs.msg.Header()
      self.rgb_topic = ''
      self.depth_topic = ''
      self.elements = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rgb_topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.depth_topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.elements)
      buff.write(_struct_I.pack(length))
      for val1 in self.elements:
        _x = val1
        buff.write(_get_struct_Qd().pack(_x.detection_id, _x.confidence))
        _v1 = val1.roi
        _x = _v1
        buff.write(_get_struct_4IB().pack(_x.x_offset, _x.y_offset, _x.height, _x.width, _x.do_rectify))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.elements is None:
        self.elements = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rgb_topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rgb_topic = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.depth_topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.depth_topic = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.elements = []
      for i in range(0, length):
        val1 = spencer_vision_msgs.msg.PersonROI()
        _x = val1
        start = end
        end += 16
        (_x.detection_id, _x.confidence,) = _get_struct_Qd().unpack(str[start:end])
        _v2 = val1.roi
        _x = _v2
        start = end
        end += 17
        (_x.x_offset, _x.y_offset, _x.height, _x.width, _x.do_rectify,) = _get_struct_4IB().unpack(str[start:end])
        _v2.do_rectify = bool(_v2.do_rectify)
        self.elements.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rgb_topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.depth_topic
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.elements)
      buff.write(_struct_I.pack(length))
      for val1 in self.elements:
        _x = val1
        buff.write(_get_struct_Qd().pack(_x.detection_id, _x.confidence))
        _v3 = val1.roi
        _x = _v3
        buff.write(_get_struct_4IB().pack(_x.x_offset, _x.y_offset, _x.height, _x.width, _x.do_rectify))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.elements is None:
        self.elements = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rgb_topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rgb_topic = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.depth_topic = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.depth_topic = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.elements = []
      for i in range(0, length):
        val1 = spencer_vision_msgs.msg.PersonROI()
        _x = val1
        start = end
        end += 16
        (_x.detection_id, _x.confidence,) = _get_struct_Qd().unpack(str[start:end])
        _v4 = val1.roi
        _x = _v4
        start = end
        end += 17
        (_x.x_offset, _x.y_offset, _x.height, _x.width, _x.do_rectify,) = _get_struct_4IB().unpack(str[start:end])
        _v4.do_rectify = bool(_v4.do_rectify)
        self.elements.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4IB = None
def _get_struct_4IB():
    global _struct_4IB
    if _struct_4IB is None:
        _struct_4IB = struct.Struct("<4IB")
    return _struct_4IB
_struct_Qd = None
def _get_struct_Qd():
    global _struct_Qd
    if _struct_Qd is None:
        _struct_Qd = struct.Struct("<Qd")
    return _struct_Qd
