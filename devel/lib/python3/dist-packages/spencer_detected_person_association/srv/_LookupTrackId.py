# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spencer_detected_person_association/LookupTrackIdRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LookupTrackIdRequest(genpy.Message):
  _md5sum = "429b45ef0055eafe06921700b8c599ba"
  _type = "spencer_detected_person_association/LookupTrackIdRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint64      detection_id        # ID of a detected person
"""
  __slots__ = ['detection_id']
  _slot_types = ['uint64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       detection_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LookupTrackIdRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.detection_id is None:
        self.detection_id = 0
    else:
      self.detection_id = 0

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
      _x = self.detection_id
      buff.write(_get_struct_Q().pack(_x))
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
      end = 0
      start = end
      end += 8
      (self.detection_id,) = _get_struct_Q().unpack(str[start:end])
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
      _x = self.detection_id
      buff.write(_get_struct_Q().pack(_x))
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
      end = 0
      start = end
      end += 8
      (self.detection_id,) = _get_struct_Q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spencer_detected_person_association/LookupTrackIdResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LookupTrackIdResponse(genpy.Message):
  _md5sum = "136927af1172c17b9b21fe747eac5b93"
  _type = "spencer_detected_person_association/LookupTrackIdResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool        was_found           # False if no associated track could be found (e.g. because the detection was false alarm).
uint64      track_id            # ID of the associated track. Undefined if 'was_found' is false.
"""
  __slots__ = ['was_found','track_id']
  _slot_types = ['bool','uint64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       was_found,track_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LookupTrackIdResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.was_found is None:
        self.was_found = False
      if self.track_id is None:
        self.track_id = 0
    else:
      self.was_found = False
      self.track_id = 0

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
      buff.write(_get_struct_BQ().pack(_x.was_found, _x.track_id))
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
      end = 0
      _x = self
      start = end
      end += 9
      (_x.was_found, _x.track_id,) = _get_struct_BQ().unpack(str[start:end])
      self.was_found = bool(self.was_found)
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
      buff.write(_get_struct_BQ().pack(_x.was_found, _x.track_id))
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
      end = 0
      _x = self
      start = end
      end += 9
      (_x.was_found, _x.track_id,) = _get_struct_BQ().unpack(str[start:end])
      self.was_found = bool(self.was_found)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BQ = None
def _get_struct_BQ():
    global _struct_BQ
    if _struct_BQ is None:
        _struct_BQ = struct.Struct("<BQ")
    return _struct_BQ
class LookupTrackId(object):
  _type          = 'spencer_detected_person_association/LookupTrackId'
  _md5sum = 'd6b0b1132d3ddba53683fd3082b74b2a'
  _request_class  = LookupTrackIdRequest
  _response_class = LookupTrackIdResponse
