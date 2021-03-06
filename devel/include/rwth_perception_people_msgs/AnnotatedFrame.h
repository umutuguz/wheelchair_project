// Generated by gencpp from file rwth_perception_people_msgs/AnnotatedFrame.msg
// DO NOT EDIT!


#ifndef RWTH_PERCEPTION_PEOPLE_MSGS_MESSAGE_ANNOTATEDFRAME_H
#define RWTH_PERCEPTION_PEOPLE_MSGS_MESSAGE_ANNOTATEDFRAME_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rwth_perception_people_msgs/Annotation.h>

namespace rwth_perception_people_msgs
{
template <class ContainerAllocator>
struct AnnotatedFrame_
{
  typedef AnnotatedFrame_<ContainerAllocator> Type;

  AnnotatedFrame_()
    : header()
    , frame(0)
    , timestamp()
    , annotations()  {
    }
  AnnotatedFrame_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , frame(0)
    , timestamp()
    , annotations(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int64_t _frame_type;
  _frame_type frame;

   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef std::vector< ::rwth_perception_people_msgs::Annotation_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rwth_perception_people_msgs::Annotation_<ContainerAllocator> >::other >  _annotations_type;
  _annotations_type annotations;





  typedef boost::shared_ptr< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> const> ConstPtr;

}; // struct AnnotatedFrame_

typedef ::rwth_perception_people_msgs::AnnotatedFrame_<std::allocator<void> > AnnotatedFrame;

typedef boost::shared_ptr< ::rwth_perception_people_msgs::AnnotatedFrame > AnnotatedFramePtr;
typedef boost::shared_ptr< ::rwth_perception_people_msgs::AnnotatedFrame const> AnnotatedFrameConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator1> & lhs, const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.frame == rhs.frame &&
    lhs.timestamp == rhs.timestamp &&
    lhs.annotations == rhs.annotations;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator1> & lhs, const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rwth_perception_people_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "82b48dede9c8aa960b68e052ed5ee37e";
  }

  static const char* value(const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x82b48dede9c8aa96ULL;
  static const uint64_t static_value2 = 0x0b68e052ed5ee37eULL;
};

template<class ContainerAllocator>
struct DataType< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rwth_perception_people_msgs/AnnotatedFrame";
  }

  static const char* value(const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"# frame (image)\n"
"int64 frame\n"
"# time stamp\n"
"time timestamp\n"
"# Array of annotation boxes\n"
"Annotation[] annotations\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: rwth_perception_people_msgs/Annotation\n"
"Header header\n"
"\n"
"# frame id (backref)\n"
"int64 frame\n"
"# box id\n"
"int64 id\n"
"# top left x\n"
"float64 tlx\n"
"# top left y\n"
"float64 tly\n"
"# bbox width\n"
"float64 width\n"
"# bbox height\n"
"float64 height\n"
;
  }

  static const char* value(const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.frame);
      stream.next(m.timestamp);
      stream.next(m.annotations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AnnotatedFrame_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rwth_perception_people_msgs::AnnotatedFrame_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "frame: ";
    Printer<int64_t>::stream(s, indent + "  ", v.frame);
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "annotations[]" << std::endl;
    for (size_t i = 0; i < v.annotations.size(); ++i)
    {
      s << indent << "  annotations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rwth_perception_people_msgs::Annotation_<ContainerAllocator> >::stream(s, indent + "    ", v.annotations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RWTH_PERCEPTION_PEOPLE_MSGS_MESSAGE_ANNOTATEDFRAME_H
