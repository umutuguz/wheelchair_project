// Generated by gencpp from file wheelchair_navigation/ModeChangeRequest.msg
// DO NOT EDIT!


#ifndef WHEELCHAIR_NAVIGATION_MESSAGE_MODECHANGEREQUEST_H
#define WHEELCHAIR_NAVIGATION_MESSAGE_MODECHANGEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace wheelchair_navigation
{
template <class ContainerAllocator>
struct ModeChangeRequest_
{
  typedef ModeChangeRequest_<ContainerAllocator> Type;

  ModeChangeRequest_()
    : newMode(0)  {
    }
  ModeChangeRequest_(const ContainerAllocator& _alloc)
    : newMode(0)  {
  (void)_alloc;
    }



   typedef uint8_t _newMode_type;
  _newMode_type newMode;





  typedef boost::shared_ptr< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ModeChangeRequest_

typedef ::wheelchair_navigation::ModeChangeRequest_<std::allocator<void> > ModeChangeRequest;

typedef boost::shared_ptr< ::wheelchair_navigation::ModeChangeRequest > ModeChangeRequestPtr;
typedef boost::shared_ptr< ::wheelchair_navigation::ModeChangeRequest const> ModeChangeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator1> & lhs, const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.newMode == rhs.newMode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator1> & lhs, const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wheelchair_navigation

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0f51d18db31d34dd090e9cebf530d121";
  }

  static const char* value(const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0f51d18db31d34ddULL;
  static const uint64_t static_value2 = 0x090e9cebf530d121ULL;
};

template<class ContainerAllocator>
struct DataType< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wheelchair_navigation/ModeChangeRequest";
  }

  static const char* value(const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 newMode\n"
;
  }

  static const char* value(const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.newMode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ModeChangeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wheelchair_navigation::ModeChangeRequest_<ContainerAllocator>& v)
  {
    s << indent << "newMode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.newMode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WHEELCHAIR_NAVIGATION_MESSAGE_MODECHANGEREQUEST_H
