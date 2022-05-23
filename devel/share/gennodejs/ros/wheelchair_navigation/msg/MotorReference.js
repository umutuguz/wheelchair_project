// Auto-generated. Do not edit!

// (in-package wheelchair_navigation.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MotorReference {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ref1 = null;
      this.ref2 = null;
    }
    else {
      if (initObj.hasOwnProperty('ref1')) {
        this.ref1 = initObj.ref1
      }
      else {
        this.ref1 = 0;
      }
      if (initObj.hasOwnProperty('ref2')) {
        this.ref2 = initObj.ref2
      }
      else {
        this.ref2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorReference
    // Serialize message field [ref1]
    bufferOffset = _serializer.int32(obj.ref1, buffer, bufferOffset);
    // Serialize message field [ref2]
    bufferOffset = _serializer.int32(obj.ref2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorReference
    let len;
    let data = new MotorReference(null);
    // Deserialize message field [ref1]
    data.ref1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ref2]
    data.ref2 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'wheelchair_navigation/MotorReference';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c572d6e3cd025887d29d3e38d6d8c7f5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 ref1
    int32 ref2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorReference(null);
    if (msg.ref1 !== undefined) {
      resolved.ref1 = msg.ref1;
    }
    else {
      resolved.ref1 = 0
    }

    if (msg.ref2 !== undefined) {
      resolved.ref2 = msg.ref2;
    }
    else {
      resolved.ref2 = 0
    }

    return resolved;
    }
};

module.exports = MotorReference;
