// Generated by gencpp from file spencer_detected_person_association/LookupTrackIdResponse.msg
// DO NOT EDIT!


#ifndef SPENCER_DETECTED_PERSON_ASSOCIATION_MESSAGE_LOOKUPTRACKIDRESPONSE_H
#define SPENCER_DETECTED_PERSON_ASSOCIATION_MESSAGE_LOOKUPTRACKIDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace spencer_detected_person_association
{
template <class ContainerAllocator>
struct LookupTrackIdResponse_
{
  typedef LookupTrackIdResponse_<ContainerAllocator> Type;

  LookupTrackIdResponse_()
    : was_found(false)
    , track_id(0)  {
    }
  LookupTrackIdResponse_(const ContainerAllocator& _alloc)
    : was_found(false)
    , track_id(0)  {
  (void)_alloc;
    }



   typedef uint8_t _was_found_type;
  _was_found_type was_found;

   typedef uint64_t _track_id_type;
  _track_id_type track_id;





  typedef boost::shared_ptr< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> const> ConstPtr;

}; // struct LookupTrackIdResponse_

typedef ::spencer_detected_person_association::LookupTrackIdResponse_<std::allocator<void> > LookupTrackIdResponse;

typedef boost::shared_ptr< ::spencer_detected_person_association::LookupTrackIdResponse > LookupTrackIdResponsePtr;
typedef boost::shared_ptr< ::spencer_detected_person_association::LookupTrackIdResponse const> LookupTrackIdResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator1> & lhs, const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator2> & rhs)
{
  return lhs.was_found == rhs.was_found &&
    lhs.track_id == rhs.track_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator1> & lhs, const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spencer_detected_person_association

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "136927af1172c17b9b21fe747eac5b93";
  }

  static const char* value(const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x136927af1172c17bULL;
  static const uint64_t static_value2 = 0x9b21fe747eac5b93ULL;
};

template<class ContainerAllocator>
struct DataType< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spencer_detected_person_association/LookupTrackIdResponse";
  }

  static const char* value(const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool        was_found           # False if no associated track could be found (e.g. because the detection was false alarm).\n"
"uint64      track_id            # ID of the associated track. Undefined if 'was_found' is false.\n"
;
  }

  static const char* value(const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.was_found);
      stream.next(m.track_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LookupTrackIdResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spencer_detected_person_association::LookupTrackIdResponse_<ContainerAllocator>& v)
  {
    s << indent << "was_found: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.was_found);
    s << indent << "track_id: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.track_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPENCER_DETECTED_PERSON_ASSOCIATION_MESSAGE_LOOKUPTRACKIDRESPONSE_H
