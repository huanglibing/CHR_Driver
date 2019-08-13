// Generated by gencpp from file dji_sdk/FCTimeInUTC.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_FCTIMEINUTC_H
#define DJI_SDK_MESSAGE_FCTIMEINUTC_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dji_sdk
{
template <class ContainerAllocator>
struct FCTimeInUTC_
{
  typedef FCTimeInUTC_<ContainerAllocator> Type;

  FCTimeInUTC_()
    : stamp()
    , fc_timestamp_us(0)
    , fc_utc_yymmdd(0)
    , fc_utc_hhmmss(0)  {
    }
  FCTimeInUTC_(const ContainerAllocator& _alloc)
    : stamp()
    , fc_timestamp_us(0)
    , fc_utc_yymmdd(0)
    , fc_utc_hhmmss(0)  {
  (void)_alloc;
    }



   typedef ros::Time _stamp_type;
  _stamp_type stamp;

   typedef uint32_t _fc_timestamp_us_type;
  _fc_timestamp_us_type fc_timestamp_us;

   typedef uint32_t _fc_utc_yymmdd_type;
  _fc_utc_yymmdd_type fc_utc_yymmdd;

   typedef uint32_t _fc_utc_hhmmss_type;
  _fc_utc_hhmmss_type fc_utc_hhmmss;





  typedef boost::shared_ptr< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> const> ConstPtr;

}; // struct FCTimeInUTC_

typedef ::dji_sdk::FCTimeInUTC_<std::allocator<void> > FCTimeInUTC;

typedef boost::shared_ptr< ::dji_sdk::FCTimeInUTC > FCTimeInUTCPtr;
typedef boost::shared_ptr< ::dji_sdk::FCTimeInUTC const> FCTimeInUTCConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::FCTimeInUTC_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dji_sdk

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'dji_sdk': ['/home/dji/DJI_Onboard_Sdk/src/Onboard-SDK-ROS/dji_sdk/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46bad377c3e8bc271c70f3dffa21d6ab";
  }

  static const char* value(const ::dji_sdk::FCTimeInUTC_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46bad377c3e8bc27ULL;
  static const uint64_t static_value2 = 0x1c70f3dffa21d6abULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/FCTimeInUTC";
  }

  static const char* value(const ::dji_sdk::FCTimeInUTC_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# the time stamp of getting this data in the ROS system\n\
time stamp\n\
\n\
# the time stamp in FC\n\
uint32 fc_timestamp_us\n\
uint32 fc_utc_yymmdd\n\
uint32 fc_utc_hhmmss\n\
";
  }

  static const char* value(const ::dji_sdk::FCTimeInUTC_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stamp);
      stream.next(m.fc_timestamp_us);
      stream.next(m.fc_utc_yymmdd);
      stream.next(m.fc_utc_hhmmss);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FCTimeInUTC_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::FCTimeInUTC_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::FCTimeInUTC_<ContainerAllocator>& v)
  {
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
    s << indent << "fc_timestamp_us: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.fc_timestamp_us);
    s << indent << "fc_utc_yymmdd: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.fc_utc_yymmdd);
    s << indent << "fc_utc_hhmmss: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.fc_utc_hhmmss);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_FCTIMEINUTC_H
