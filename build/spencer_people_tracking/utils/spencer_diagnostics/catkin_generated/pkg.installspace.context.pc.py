# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;diagnostic_updater;tf;diagnostic_msgs;spencer_control_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lspencer_diagnostics".split(';') if "-lspencer_diagnostics" != "" else []
PROJECT_NAME = "spencer_diagnostics"
PROJECT_SPACE_DIR = "/home/umut/wheelchair_ws/install"
PROJECT_VERSION = "1.3.1"
