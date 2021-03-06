// Generated by gencpp from file roboteq_diff_msgs/RequestOdometryCovariancesResponse.msg
// DO NOT EDIT!


#ifndef ROBOTEQ_DIFF_MSGS_MESSAGE_REQUESTODOMETRYCOVARIANCESRESPONSE_H
#define ROBOTEQ_DIFF_MSGS_MESSAGE_REQUESTODOMETRYCOVARIANCESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <roboteq_diff_msgs/OdometryCovariances.h>

namespace roboteq_diff_msgs
{
template <class ContainerAllocator>
struct RequestOdometryCovariancesResponse_
{
  typedef RequestOdometryCovariancesResponse_<ContainerAllocator> Type;

  RequestOdometryCovariancesResponse_()
    : odometry_covariances()  {
    }
  RequestOdometryCovariancesResponse_(const ContainerAllocator& _alloc)
    : odometry_covariances(_alloc)  {
  (void)_alloc;
    }



   typedef  ::roboteq_diff_msgs::OdometryCovariances_<ContainerAllocator>  _odometry_covariances_type;
  _odometry_covariances_type odometry_covariances;





  typedef boost::shared_ptr< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RequestOdometryCovariancesResponse_

typedef ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<std::allocator<void> > RequestOdometryCovariancesResponse;

typedef boost::shared_ptr< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse > RequestOdometryCovariancesResponsePtr;
typedef boost::shared_ptr< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse const> RequestOdometryCovariancesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator1> & lhs, const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator2> & rhs)
{
  return lhs.odometry_covariances == rhs.odometry_covariances;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator1> & lhs, const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roboteq_diff_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0ca4cf3225406c524934bf7fd2c86a11";
  }

  static const char* value(const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0ca4cf3225406c52ULL;
  static const uint64_t static_value2 = 0x4934bf7fd2c86a11ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboteq_diff_msgs/RequestOdometryCovariancesResponse";
  }

  static const char* value(const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "OdometryCovariances odometry_covariances\n"
"\n"
"\n"
"================================================================================\n"
"MSG: roboteq_diff_msgs/OdometryCovariances\n"
"float64[36] pose_covariance\n"
"float64[36] twist_covariance\n"
;
  }

  static const char* value(const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.odometry_covariances);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RequestOdometryCovariancesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboteq_diff_msgs::RequestOdometryCovariancesResponse_<ContainerAllocator>& v)
  {
    s << indent << "odometry_covariances: ";
    s << std::endl;
    Printer< ::roboteq_diff_msgs::OdometryCovariances_<ContainerAllocator> >::stream(s, indent + "  ", v.odometry_covariances);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTEQ_DIFF_MSGS_MESSAGE_REQUESTODOMETRYCOVARIANCESRESPONSE_H
