// Generated by gencpp from file dji_sdk/CameraActionRequest.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_CAMERAACTIONREQUEST_H
#define DJI_SDK_MESSAGE_CAMERAACTIONREQUEST_H


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
struct CameraActionRequest_
{
  typedef CameraActionRequest_<ContainerAllocator> Type;

  CameraActionRequest_()
    : camera_action(0)  {
    }
  CameraActionRequest_(const ContainerAllocator& _alloc)
    : camera_action(0)  {
  (void)_alloc;
    }



   typedef uint8_t _camera_action_type;
  _camera_action_type camera_action;



  enum {
    CAMERA_ACTION_TAKE_PICTURE = 0u,
    CAMERA_ACTION_START_RECORD = 1u,
    CAMERA_ACTION_STOP_RECORD = 2u,
  };


  typedef boost::shared_ptr< ::dji_sdk::CameraActionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::CameraActionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CameraActionRequest_

typedef ::dji_sdk::CameraActionRequest_<std::allocator<void> > CameraActionRequest;

typedef boost::shared_ptr< ::dji_sdk::CameraActionRequest > CameraActionRequestPtr;
typedef boost::shared_ptr< ::dji_sdk::CameraActionRequest const> CameraActionRequestConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::CameraActionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::CameraActionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::CameraActionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::CameraActionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7211ed45eec22a2555341dbae4c3b3af";
  }

  static const char* value(const ::dji_sdk::CameraActionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7211ed45eec22a25ULL;
  static const uint64_t static_value2 = 0x55341dbae4c3b3afULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/CameraActionRequest";
  }

  static const char* value(const ::dji_sdk::CameraActionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
uint8 CAMERA_ACTION_TAKE_PICTURE = 0\n\
uint8 CAMERA_ACTION_START_RECORD = 1\n\
uint8 CAMERA_ACTION_STOP_RECORD  = 2\n\
\n\
\n\
uint8 camera_action\n\
";
  }

  static const char* value(const ::dji_sdk::CameraActionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.camera_action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraActionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::CameraActionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::CameraActionRequest_<ContainerAllocator>& v)
  {
    s << indent << "camera_action: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.camera_action);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_CAMERAACTIONREQUEST_H
