// Auto-generated. Do not edit!

// (in-package wheelchair_navigation.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ModeChangeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.newMode = null;
    }
    else {
      if (initObj.hasOwnProperty('newMode')) {
        this.newMode = initObj.newMode
      }
      else {
        this.newMode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModeChangeRequest
    // Serialize message field [newMode]
    bufferOffset = _serializer.uint8(obj.newMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModeChangeRequest
    let len;
    let data = new ModeChangeRequest(null);
    // Deserialize message field [newMode]
    data.newMode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'wheelchair_navigation/ModeChangeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f51d18db31d34dd090e9cebf530d121';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 newMode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModeChangeRequest(null);
    if (msg.newMode !== undefined) {
      resolved.newMode = msg.newMode;
    }
    else {
      resolved.newMode = 0
    }

    return resolved;
    }
};

class ModeChangeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModeChangeResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModeChangeResponse
    let len;
    let data = new ModeChangeResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'wheelchair_navigation/ModeChangeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModeChangeResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ModeChangeRequest,
  Response: ModeChangeResponse,
  md5sum() { return '0f51d18db31d34dd090e9cebf530d121'; },
  datatype() { return 'wheelchair_navigation/ModeChange'; }
};
