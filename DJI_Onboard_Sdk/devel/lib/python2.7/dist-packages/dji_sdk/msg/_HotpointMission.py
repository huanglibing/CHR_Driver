# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dji_sdk/HotpointMission.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class HotpointMission(genpy.Message):
  _md5sum = "1275f1566cde5c929e0caa2875c0e3c4"
  _type = "dji_sdk/HotpointMission"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """std_msgs/UInt8 missionIndex
geometry_msgs/Point hotpoint
std_msgs/UInt8 startHotPoint
std_msgs/UInt8 headingMode
std_msgs/UInt16 altitude
std_msgs/UInt8 angleVel
std_msgs/UInt16 radius
std_msgs/Int16 gimbalAngle
std_msgs/UInt8 clockwise
std_msgs/UInt8 isUseCam
std_msgs/UInt8 sor
std_msgs/UInt8 shootVel

================================================================================
MSG: std_msgs/UInt8
uint8 data

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/UInt16
uint16 data

================================================================================
MSG: std_msgs/Int16
int16 data
"""
  __slots__ = ['missionIndex','hotpoint','startHotPoint','headingMode','altitude','angleVel','radius','gimbalAngle','clockwise','isUseCam','sor','shootVel']
  _slot_types = ['std_msgs/UInt8','geometry_msgs/Point','std_msgs/UInt8','std_msgs/UInt8','std_msgs/UInt16','std_msgs/UInt8','std_msgs/UInt16','std_msgs/Int16','std_msgs/UInt8','std_msgs/UInt8','std_msgs/UInt8','std_msgs/UInt8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       missionIndex,hotpoint,startHotPoint,headingMode,altitude,angleVel,radius,gimbalAngle,clockwise,isUseCam,sor,shootVel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HotpointMission, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.missionIndex is None:
        self.missionIndex = std_msgs.msg.UInt8()
      if self.hotpoint is None:
        self.hotpoint = geometry_msgs.msg.Point()
      if self.startHotPoint is None:
        self.startHotPoint = std_msgs.msg.UInt8()
      if self.headingMode is None:
        self.headingMode = std_msgs.msg.UInt8()
      if self.altitude is None:
        self.altitude = std_msgs.msg.UInt16()
      if self.angleVel is None:
        self.angleVel = std_msgs.msg.UInt8()
      if self.radius is None:
        self.radius = std_msgs.msg.UInt16()
      if self.gimbalAngle is None:
        self.gimbalAngle = std_msgs.msg.Int16()
      if self.clockwise is None:
        self.clockwise = std_msgs.msg.UInt8()
      if self.isUseCam is None:
        self.isUseCam = std_msgs.msg.UInt8()
      if self.sor is None:
        self.sor = std_msgs.msg.UInt8()
      if self.shootVel is None:
        self.shootVel = std_msgs.msg.UInt8()
    else:
      self.missionIndex = std_msgs.msg.UInt8()
      self.hotpoint = geometry_msgs.msg.Point()
      self.startHotPoint = std_msgs.msg.UInt8()
      self.headingMode = std_msgs.msg.UInt8()
      self.altitude = std_msgs.msg.UInt16()
      self.angleVel = std_msgs.msg.UInt8()
      self.radius = std_msgs.msg.UInt16()
      self.gimbalAngle = std_msgs.msg.Int16()
      self.clockwise = std_msgs.msg.UInt8()
      self.isUseCam = std_msgs.msg.UInt8()
      self.sor = std_msgs.msg.UInt8()
      self.shootVel = std_msgs.msg.UInt8()

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
      buff.write(_get_struct_B3d2BHBHh4B().pack(_x.missionIndex.data, _x.hotpoint.x, _x.hotpoint.y, _x.hotpoint.z, _x.startHotPoint.data, _x.headingMode.data, _x.altitude.data, _x.angleVel.data, _x.radius.data, _x.gimbalAngle.data, _x.clockwise.data, _x.isUseCam.data, _x.sor.data, _x.shootVel.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.missionIndex is None:
        self.missionIndex = std_msgs.msg.UInt8()
      if self.hotpoint is None:
        self.hotpoint = geometry_msgs.msg.Point()
      if self.startHotPoint is None:
        self.startHotPoint = std_msgs.msg.UInt8()
      if self.headingMode is None:
        self.headingMode = std_msgs.msg.UInt8()
      if self.altitude is None:
        self.altitude = std_msgs.msg.UInt16()
      if self.angleVel is None:
        self.angleVel = std_msgs.msg.UInt8()
      if self.radius is None:
        self.radius = std_msgs.msg.UInt16()
      if self.gimbalAngle is None:
        self.gimbalAngle = std_msgs.msg.Int16()
      if self.clockwise is None:
        self.clockwise = std_msgs.msg.UInt8()
      if self.isUseCam is None:
        self.isUseCam = std_msgs.msg.UInt8()
      if self.sor is None:
        self.sor = std_msgs.msg.UInt8()
      if self.shootVel is None:
        self.shootVel = std_msgs.msg.UInt8()
      end = 0
      _x = self
      start = end
      end += 38
      (_x.missionIndex.data, _x.hotpoint.x, _x.hotpoint.y, _x.hotpoint.z, _x.startHotPoint.data, _x.headingMode.data, _x.altitude.data, _x.angleVel.data, _x.radius.data, _x.gimbalAngle.data, _x.clockwise.data, _x.isUseCam.data, _x.sor.data, _x.shootVel.data,) = _get_struct_B3d2BHBHh4B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_B3d2BHBHh4B().pack(_x.missionIndex.data, _x.hotpoint.x, _x.hotpoint.y, _x.hotpoint.z, _x.startHotPoint.data, _x.headingMode.data, _x.altitude.data, _x.angleVel.data, _x.radius.data, _x.gimbalAngle.data, _x.clockwise.data, _x.isUseCam.data, _x.sor.data, _x.shootVel.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.missionIndex is None:
        self.missionIndex = std_msgs.msg.UInt8()
      if self.hotpoint is None:
        self.hotpoint = geometry_msgs.msg.Point()
      if self.startHotPoint is None:
        self.startHotPoint = std_msgs.msg.UInt8()
      if self.headingMode is None:
        self.headingMode = std_msgs.msg.UInt8()
      if self.altitude is None:
        self.altitude = std_msgs.msg.UInt16()
      if self.angleVel is None:
        self.angleVel = std_msgs.msg.UInt8()
      if self.radius is None:
        self.radius = std_msgs.msg.UInt16()
      if self.gimbalAngle is None:
        self.gimbalAngle = std_msgs.msg.Int16()
      if self.clockwise is None:
        self.clockwise = std_msgs.msg.UInt8()
      if self.isUseCam is None:
        self.isUseCam = std_msgs.msg.UInt8()
      if self.sor is None:
        self.sor = std_msgs.msg.UInt8()
      if self.shootVel is None:
        self.shootVel = std_msgs.msg.UInt8()
      end = 0
      _x = self
      start = end
      end += 38
      (_x.missionIndex.data, _x.hotpoint.x, _x.hotpoint.y, _x.hotpoint.z, _x.startHotPoint.data, _x.headingMode.data, _x.altitude.data, _x.angleVel.data, _x.radius.data, _x.gimbalAngle.data, _x.clockwise.data, _x.isUseCam.data, _x.sor.data, _x.shootVel.data,) = _get_struct_B3d2BHBHh4B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B3d2BHBHh4B = None
def _get_struct_B3d2BHBHh4B():
    global _struct_B3d2BHBHh4B
    if _struct_B3d2BHBHh4B is None:
        _struct_B3d2BHBHh4B = struct.Struct("<B3d2BHBHh4B")
    return _struct_B3d2BHBHh4B
