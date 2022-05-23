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

class MotorMonitor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.amps1 = null;
      this.amps2 = null;
      this.v_int = null;
      this.v_batt = null;
      this.rpm1 = null;
      this.rpm2 = null;
      this.encoder1 = null;
      this.encoder2 = null;
      this.cmd1 = null;
      this.cmd2 = null;
      this.temp1 = null;
      this.temp2 = null;
      this.faultFlags = null;
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('amps1')) {
        this.amps1 = initObj.amps1
      }
      else {
        this.amps1 = 0.0;
      }
      if (initObj.hasOwnProperty('amps2')) {
        this.amps2 = initObj.amps2
      }
      else {
        this.amps2 = 0.0;
      }
      if (initObj.hasOwnProperty('v_int')) {
        this.v_int = initObj.v_int
      }
      else {
        this.v_int = 0.0;
      }
      if (initObj.hasOwnProperty('v_batt')) {
        this.v_batt = initObj.v_batt
      }
      else {
        this.v_batt = 0.0;
      }
      if (initObj.hasOwnProperty('rpm1')) {
        this.rpm1 = initObj.rpm1
      }
      else {
        this.rpm1 = 0;
      }
      if (initObj.hasOwnProperty('rpm2')) {
        this.rpm2 = initObj.rpm2
      }
      else {
        this.rpm2 = 0;
      }
      if (initObj.hasOwnProperty('encoder1')) {
        this.encoder1 = initObj.encoder1
      }
      else {
        this.encoder1 = 0;
      }
      if (initObj.hasOwnProperty('encoder2')) {
        this.encoder2 = initObj.encoder2
      }
      else {
        this.encoder2 = 0;
      }
      if (initObj.hasOwnProperty('cmd1')) {
        this.cmd1 = initObj.cmd1
      }
      else {
        this.cmd1 = 0;
      }
      if (initObj.hasOwnProperty('cmd2')) {
        this.cmd2 = initObj.cmd2
      }
      else {
        this.cmd2 = 0;
      }
      if (initObj.hasOwnProperty('temp1')) {
        this.temp1 = initObj.temp1
      }
      else {
        this.temp1 = 0;
      }
      if (initObj.hasOwnProperty('temp2')) {
        this.temp2 = initObj.temp2
      }
      else {
        this.temp2 = 0;
      }
      if (initObj.hasOwnProperty('faultFlags')) {
        this.faultFlags = initObj.faultFlags
      }
      else {
        this.faultFlags = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorMonitor
    // Serialize message field [amps1]
    bufferOffset = _serializer.float32(obj.amps1, buffer, bufferOffset);
    // Serialize message field [amps2]
    bufferOffset = _serializer.float32(obj.amps2, buffer, bufferOffset);
    // Serialize message field [v_int]
    bufferOffset = _serializer.float32(obj.v_int, buffer, bufferOffset);
    // Serialize message field [v_batt]
    bufferOffset = _serializer.float32(obj.v_batt, buffer, bufferOffset);
    // Serialize message field [rpm1]
    bufferOffset = _serializer.int32(obj.rpm1, buffer, bufferOffset);
    // Serialize message field [rpm2]
    bufferOffset = _serializer.int32(obj.rpm2, buffer, bufferOffset);
    // Serialize message field [encoder1]
    bufferOffset = _serializer.int32(obj.encoder1, buffer, bufferOffset);
    // Serialize message field [encoder2]
    bufferOffset = _serializer.int32(obj.encoder2, buffer, bufferOffset);
    // Serialize message field [cmd1]
    bufferOffset = _serializer.int32(obj.cmd1, buffer, bufferOffset);
    // Serialize message field [cmd2]
    bufferOffset = _serializer.int32(obj.cmd2, buffer, bufferOffset);
    // Serialize message field [temp1]
    bufferOffset = _serializer.int32(obj.temp1, buffer, bufferOffset);
    // Serialize message field [temp2]
    bufferOffset = _serializer.int32(obj.temp2, buffer, bufferOffset);
    // Serialize message field [faultFlags]
    bufferOffset = _serializer.uint8(obj.faultFlags, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.string(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorMonitor
    let len;
    let data = new MotorMonitor(null);
    // Deserialize message field [amps1]
    data.amps1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [amps2]
    data.amps2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_int]
    data.v_int = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_batt]
    data.v_batt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rpm1]
    data.rpm1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rpm2]
    data.rpm2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder1]
    data.encoder1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder2]
    data.encoder2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cmd1]
    data.cmd1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cmd2]
    data.cmd2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [temp1]
    data.temp1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [temp2]
    data.temp2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [faultFlags]
    data.faultFlags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.mode);
    return length + 53;
  }

  static datatype() {
    // Returns string type for a message object
    return 'wheelchair_navigation/MotorMonitor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '045868ccfaa5def7ddef819695f5b3b2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 amps1
    float32 amps2
    float32 v_int
    float32 v_batt
    int32 rpm1
    int32 rpm2
    int32 encoder1
    int32 encoder2
    int32 cmd1
    int32 cmd2
    int32 temp1
    int32 temp2
    uint8 faultFlags
    string mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorMonitor(null);
    if (msg.amps1 !== undefined) {
      resolved.amps1 = msg.amps1;
    }
    else {
      resolved.amps1 = 0.0
    }

    if (msg.amps2 !== undefined) {
      resolved.amps2 = msg.amps2;
    }
    else {
      resolved.amps2 = 0.0
    }

    if (msg.v_int !== undefined) {
      resolved.v_int = msg.v_int;
    }
    else {
      resolved.v_int = 0.0
    }

    if (msg.v_batt !== undefined) {
      resolved.v_batt = msg.v_batt;
    }
    else {
      resolved.v_batt = 0.0
    }

    if (msg.rpm1 !== undefined) {
      resolved.rpm1 = msg.rpm1;
    }
    else {
      resolved.rpm1 = 0
    }

    if (msg.rpm2 !== undefined) {
      resolved.rpm2 = msg.rpm2;
    }
    else {
      resolved.rpm2 = 0
    }

    if (msg.encoder1 !== undefined) {
      resolved.encoder1 = msg.encoder1;
    }
    else {
      resolved.encoder1 = 0
    }

    if (msg.encoder2 !== undefined) {
      resolved.encoder2 = msg.encoder2;
    }
    else {
      resolved.encoder2 = 0
    }

    if (msg.cmd1 !== undefined) {
      resolved.cmd1 = msg.cmd1;
    }
    else {
      resolved.cmd1 = 0
    }

    if (msg.cmd2 !== undefined) {
      resolved.cmd2 = msg.cmd2;
    }
    else {
      resolved.cmd2 = 0
    }

    if (msg.temp1 !== undefined) {
      resolved.temp1 = msg.temp1;
    }
    else {
      resolved.temp1 = 0
    }

    if (msg.temp2 !== undefined) {
      resolved.temp2 = msg.temp2;
    }
    else {
      resolved.temp2 = 0
    }

    if (msg.faultFlags !== undefined) {
      resolved.faultFlags = msg.faultFlags;
    }
    else {
      resolved.faultFlags = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = ''
    }

    return resolved;
    }
};

module.exports = MotorMonitor;
