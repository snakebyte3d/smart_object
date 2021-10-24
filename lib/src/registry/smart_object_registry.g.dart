// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_object_registry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SmartObjectRegistry _$$_SmartObjectRegistryFromJson(
        Map<String, dynamic> json) =>
    _$_SmartObjectRegistry(
      rspCode: RspCode.fromJson(json['rspCode'] as Map<String, dynamic>),
      cmdId: CmdId.fromJson(json['cmdId'] as Map<String, dynamic>),
      oid: Map<String, int>.from(json['oid'] as Map),
      uniqueRid: Map<String, int>.from(json['uniqueRid'] as Map),
      specificRid:
          SpecificRid.fromJson(json['specificRid'] as Map<String, dynamic>),
      objectSpec:
          ObjectSpec.fromJson(json['objectSpec'] as Map<String, dynamic>),
      specificResrcChar: SpecificResrcChar.fromJson(
          json['specificResrcChar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SmartObjectRegistryToJson(
        _$_SmartObjectRegistry instance) =>
    <String, dynamic>{
      'rspCode': instance.rspCode,
      'cmdId': instance.cmdId,
      'oid': instance.oid,
      'uniqueRid': instance.uniqueRid,
      'specificRid': instance.specificRid,
      'objectSpec': instance.objectSpec,
      'specificResrcChar': instance.specificResrcChar,
    };

_$_RspCode _$$_RspCodeFromJson(Map<String, dynamic> json) => _$_RspCode(
      OK: json['OK'] as int,
      Created: json['Created'] as int,
      Deleted: json['Deleted'] as int,
      Changed: json['Changed'] as int,
      Content: json['Content'] as int,
      BadRequest: json['BadRequest'] as int,
      Unauthorized: json['Unauthorized'] as int,
      Forbidden: json['Forbidden'] as int,
      NotFound: json['NotFound'] as int,
      MethodNotAllowed: json['MethodNotAllowed'] as int,
      Timeout: json['Timeout'] as int,
      Conflict: json['Conflict'] as int,
      InternalServerError: json['InternalServerError'] as int,
    );

Map<String, dynamic> _$$_RspCodeToJson(_$_RspCode instance) =>
    <String, dynamic>{
      'OK': instance.OK,
      'Created': instance.Created,
      'Deleted': instance.Deleted,
      'Changed': instance.Changed,
      'Content': instance.Content,
      'BadRequest': instance.BadRequest,
      'Unauthorized': instance.Unauthorized,
      'Forbidden': instance.Forbidden,
      'NotFound': instance.NotFound,
      'MethodNotAllowed': instance.MethodNotAllowed,
      'Timeout': instance.Timeout,
      'Conflict': instance.Conflict,
      'InternalServerError': instance.InternalServerError,
    };

_$_CmdId _$$_CmdIdFromJson(Map<String, dynamic> json) => _$_CmdId(
      read: json['read'] as int,
      write: json['write'] as int,
      discover: json['discover'] as int,
      writeAttrs: json['writeAttrs'] as int,
      execute: json['execute'] as int,
      observe: json['observe'] as int,
      notify: json['notify'] as int,
      ping: json['ping'] as int,
      unknown: json['unknown'] as int,
    );

Map<String, dynamic> _$$_CmdIdToJson(_$_CmdId instance) => <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'discover': instance.discover,
      'writeAttrs': instance.writeAttrs,
      'execute': instance.execute,
      'observe': instance.observe,
      'notify': instance.notify,
      'ping': instance.ping,
      'unknown': instance.unknown,
    };

_$_ObjectSpec _$$_ObjectSpecFromJson(Map<String, dynamic> json) =>
    _$_ObjectSpec(
      lwm2mSecurity:
          InstanceCtrl.fromJson(json['lwm2mSecurity'] as Map<String, dynamic>),
      lwm2mServer:
          InstanceCtrl.fromJson(json['lwm2mServer'] as Map<String, dynamic>),
      accessCtrl:
          InstanceCtrl.fromJson(json['accessCtrl'] as Map<String, dynamic>),
      device: InstanceCtrl.fromJson(json['device'] as Map<String, dynamic>),
      connMonitor:
          InstanceCtrl.fromJson(json['connMonitor'] as Map<String, dynamic>),
      firmware: InstanceCtrl.fromJson(json['firmware'] as Map<String, dynamic>),
      location: InstanceCtrl.fromJson(json['location'] as Map<String, dynamic>),
      connStatistics:
          InstanceCtrl.fromJson(json['connStatistics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ObjectSpecToJson(_$_ObjectSpec instance) =>
    <String, dynamic>{
      'lwm2mSecurity': instance.lwm2mSecurity,
      'lwm2mServer': instance.lwm2mServer,
      'accessCtrl': instance.accessCtrl,
      'device': instance.device,
      'connMonitor': instance.connMonitor,
      'firmware': instance.firmware,
      'location': instance.location,
      'connStatistics': instance.connStatistics,
    };

_$_InstanceCtrl _$$_InstanceCtrlFromJson(Map<String, dynamic> json) =>
    _$_InstanceCtrl(
      multi: json['multi'] as bool,
      mand: json['mand'] as bool,
    );

Map<String, dynamic> _$$_InstanceCtrlToJson(_$_InstanceCtrl instance) =>
    <String, dynamic>{
      'multi': instance.multi,
      'mand': instance.mand,
    };

_$_SpecificResrcChar _$$_SpecificResrcCharFromJson(Map<String, dynamic> json) =>
    _$_SpecificResrcChar(
      lwm2mSecurity: SpecificResrcCharLwm2mSecurity.fromJson(
          json['lwm2mSecurity'] as Map<String, dynamic>),
      lwm2mServer: SpecificResrcCharLwm2mServer.fromJson(
          json['lwm2mServer'] as Map<String, dynamic>),
      accessCtrl: SpecificResrcCharAccessCtrl.fromJson(
          json['accessCtrl'] as Map<String, dynamic>),
      device: (json['device'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      connMonitor: (json['connMonitor'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      firmware: SpecificResrcCharFirmware.fromJson(
          json['firmware'] as Map<String, dynamic>),
      location: SpecificResrcCharLocation.fromJson(
          json['location'] as Map<String, dynamic>),
      connStatistics: SpecificResrcCharConnStatistics.fromJson(
          json['connStatistics'] as Map<String, dynamic>),
      dIn: SpecificResrcCharDIn.fromJson(json['dIn'] as Map<String, dynamic>),
      dOut:
          SpecificResrcCharDOut.fromJson(json['dOut'] as Map<String, dynamic>),
      aIn: SpecificResrcCharAIn.fromJson(json['aIn'] as Map<String, dynamic>),
      aOut:
          SpecificResrcCharAOut.fromJson(json['aOut'] as Map<String, dynamic>),
      generic: SpecificResrcCharGeneric.fromJson(
          json['generic'] as Map<String, dynamic>),
      illuminance: SpecificResrcCharGeneric.fromJson(
          json['illuminance'] as Map<String, dynamic>),
      presence: SpecificResrcCharPresence.fromJson(
          json['presence'] as Map<String, dynamic>),
      temperature: SpecificResrcCharGeneric.fromJson(
          json['temperature'] as Map<String, dynamic>),
      humidity: SpecificResrcCharGeneric.fromJson(
          json['humidity'] as Map<String, dynamic>),
      pwrMea: (json['pwrMea'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      actuation: SpecificResrcCharActuation.fromJson(
          json['actuation'] as Map<String, dynamic>),
      setPoint: SpecificResrcCharSetPoint.fromJson(
          json['setPoint'] as Map<String, dynamic>),
      loadCtrl: SpecificResrcCharLoadCtrl.fromJson(
          json['loadCtrl'] as Map<String, dynamic>),
      lightCtrl: SpecificResrcCharLightCtrl.fromJson(
          json['lightCtrl'] as Map<String, dynamic>),
      pwrCtrl: SpecificResrcCharPwrCtrl.fromJson(
          json['pwrCtrl'] as Map<String, dynamic>),
      accelerometer: SpecificResrcCharAccelerometer.fromJson(
          json['accelerometer'] as Map<String, dynamic>),
      magnetometer: SpecificResrcCharMagnetometer.fromJson(
          json['magnetometer'] as Map<String, dynamic>),
      barometer: SpecificResrcCharGeneric.fromJson(
          json['barometer'] as Map<String, dynamic>),
      voltage: SpecificResrcCharGeneric.fromJson(
          json['voltage'] as Map<String, dynamic>),
      current: SpecificResrcCharGeneric.fromJson(
          json['current'] as Map<String, dynamic>),
      frequency: SpecificResrcCharGeneric.fromJson(
          json['frequency'] as Map<String, dynamic>),
      depth: SpecificResrcCharGeneric.fromJson(
          json['depth'] as Map<String, dynamic>),
      percentage: SpecificResrcCharGeneric.fromJson(
          json['percentage'] as Map<String, dynamic>),
      altitude: SpecificResrcCharGeneric.fromJson(
          json['altitude'] as Map<String, dynamic>),
      load: SpecificResrcCharGeneric.fromJson(
          json['load'] as Map<String, dynamic>),
      pressure: SpecificResrcCharGeneric.fromJson(
          json['pressure'] as Map<String, dynamic>),
      loudness: SpecificResrcCharGeneric.fromJson(
          json['loudness'] as Map<String, dynamic>),
      concentration: SpecificResrcCharGeneric.fromJson(
          json['concentration'] as Map<String, dynamic>),
      acidity: SpecificResrcCharGeneric.fromJson(
          json['acidity'] as Map<String, dynamic>),
      conductivity: SpecificResrcCharGeneric.fromJson(
          json['conductivity'] as Map<String, dynamic>),
      power: SpecificResrcCharGeneric.fromJson(
          json['power'] as Map<String, dynamic>),
      powerFactor: SpecificResrcCharGeneric.fromJson(
          json['powerFactor'] as Map<String, dynamic>),
      distance: SpecificResrcCharGeneric.fromJson(
          json['distance'] as Map<String, dynamic>),
      energy: SpecificResrcCharEnergy.fromJson(
          json['energy'] as Map<String, dynamic>),
      direction: SpecificResrcCharDirection.fromJson(
          json['direction'] as Map<String, dynamic>),
      time:
          SpecificResrcCharTime.fromJson(json['time'] as Map<String, dynamic>),
      gyrometer: (json['gyrometer'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      colour: SpecificResrcCharColour.fromJson(
          json['colour'] as Map<String, dynamic>),
      gpsLocation: SpecificResrcCharGpsLocation.fromJson(
          json['gpsLocation'] as Map<String, dynamic>),
      positioner: SpecificResrcCharPositioner.fromJson(
          json['positioner'] as Map<String, dynamic>),
      buzzer: SpecificResrcCharBuzzer.fromJson(
          json['buzzer'] as Map<String, dynamic>),
      audioClip: SpecificResrcCharAudioClip.fromJson(
          json['audioClip'] as Map<String, dynamic>),
      timer: (json['timer'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      addressableTextDisplay:
          (json['addressableTextDisplay'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InstanceAndOpsCtrl.fromJson(e as Map<String, dynamic>)),
      ),
      onOffSwitch: SpecificResrcCharOnOffSwitch.fromJson(
          json['onOffSwitch'] as Map<String, dynamic>),
      levelControl: SpecificResrcCharLevelControl.fromJson(
          json['levelControl'] as Map<String, dynamic>),
      upDownControl: SpecificResrcCharUpDownControl.fromJson(
          json['upDownControl'] as Map<String, dynamic>),
      multipleAxisJoystick: SpecificResrcCharMultipleAxisJoystick.fromJson(
          json['multipleAxisJoystick'] as Map<String, dynamic>),
      rate: SpecificResrcCharGeneric.fromJson(
          json['rate'] as Map<String, dynamic>),
      pushButton: SpecificResrcCharPushButton.fromJson(
          json['pushButton'] as Map<String, dynamic>),
      multistateSelector: SpecificResrcCharMultistateSelector.fromJson(
          json['multistateSelector'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharToJson(
        _$_SpecificResrcChar instance) =>
    <String, dynamic>{
      'lwm2mSecurity': instance.lwm2mSecurity,
      'lwm2mServer': instance.lwm2mServer,
      'accessCtrl': instance.accessCtrl,
      'device': instance.device,
      'connMonitor': instance.connMonitor,
      'firmware': instance.firmware,
      'location': instance.location,
      'connStatistics': instance.connStatistics,
      'dIn': instance.dIn,
      'dOut': instance.dOut,
      'aIn': instance.aIn,
      'aOut': instance.aOut,
      'generic': instance.generic,
      'illuminance': instance.illuminance,
      'presence': instance.presence,
      'temperature': instance.temperature,
      'humidity': instance.humidity,
      'pwrMea': instance.pwrMea,
      'actuation': instance.actuation,
      'setPoint': instance.setPoint,
      'loadCtrl': instance.loadCtrl,
      'lightCtrl': instance.lightCtrl,
      'pwrCtrl': instance.pwrCtrl,
      'accelerometer': instance.accelerometer,
      'magnetometer': instance.magnetometer,
      'barometer': instance.barometer,
      'voltage': instance.voltage,
      'current': instance.current,
      'frequency': instance.frequency,
      'depth': instance.depth,
      'percentage': instance.percentage,
      'altitude': instance.altitude,
      'load': instance.load,
      'pressure': instance.pressure,
      'loudness': instance.loudness,
      'concentration': instance.concentration,
      'acidity': instance.acidity,
      'conductivity': instance.conductivity,
      'power': instance.power,
      'powerFactor': instance.powerFactor,
      'distance': instance.distance,
      'energy': instance.energy,
      'direction': instance.direction,
      'time': instance.time,
      'gyrometer': instance.gyrometer,
      'colour': instance.colour,
      'gpsLocation': instance.gpsLocation,
      'positioner': instance.positioner,
      'buzzer': instance.buzzer,
      'audioClip': instance.audioClip,
      'timer': instance.timer,
      'addressableTextDisplay': instance.addressableTextDisplay,
      'onOffSwitch': instance.onOffSwitch,
      'levelControl': instance.levelControl,
      'upDownControl': instance.upDownControl,
      'multipleAxisJoystick': instance.multipleAxisJoystick,
      'rate': instance.rate,
      'pushButton': instance.pushButton,
      'multistateSelector': instance.multistateSelector,
    };

_$_SpecificResrcCharAIn _$$_SpecificResrcCharAInFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharAIn(
      aInCurrValue: InstanceAndOpsCtrl.fromJson(
          json['aInCurrValue'] as Map<String, dynamic>),
      minMeaValue: InstanceAndOpsCtrl.fromJson(
          json['minMeaValue'] as Map<String, dynamic>),
      maxMeaValue: InstanceAndOpsCtrl.fromJson(
          json['maxMeaValue'] as Map<String, dynamic>),
      minRangeValue: InstanceAndOpsCtrl.fromJson(
          json['minRangeValue'] as Map<String, dynamic>),
      maxRangeValue: InstanceAndOpsCtrl.fromJson(
          json['maxRangeValue'] as Map<String, dynamic>),
      resetMinMaxMeaValues: InstanceAndOpsCtrl.fromJson(
          json['resetMinMaxMeaValues'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
      sensorType: InstanceAndOpsCtrl.fromJson(
          json['sensorType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharAInToJson(
        _$_SpecificResrcCharAIn instance) =>
    <String, dynamic>{
      'aInCurrValue': instance.aInCurrValue,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
    };

_$_SpecificResrcCharGeneric _$$_SpecificResrcCharGenericFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharGeneric(
      sensorValue: InstanceAndOpsCtrl.fromJson(
          json['sensorValue'] as Map<String, dynamic>),
      units: json['units'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      minMeaValue: json['minMeaValue'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['minMeaValue'] as Map<String, dynamic>),
      maxMeaValue: json['maxMeaValue'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['maxMeaValue'] as Map<String, dynamic>),
      minRangeValue: json['minRangeValue'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['minRangeValue'] as Map<String, dynamic>),
      maxRangeValue: json['maxRangeValue'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['maxRangeValue'] as Map<String, dynamic>),
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['resetMinMaxMeaValues'] as Map<String, dynamic>),
      appType: json['appType'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['appType'] as Map<String, dynamic>),
      sensorType: json['sensorType'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['sensorType'] as Map<String, dynamic>),
      calOffset: json['calOffset'] == null
          ? null
          : InstanceAndOpsCtrl.fromJson(
              json['calOffset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharGenericToJson(
        _$_SpecificResrcCharGeneric instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
      'calOffset': instance.calOffset,
    };

_$_InstanceAndOpsCtrl _$$_InstanceAndOpsCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_InstanceAndOpsCtrl(
      access: _$enumDecode(_$AccessModeEnumMap, json['access']),
      multi: json['multi'] as bool,
      mand: json['mand'] as bool,
      type: _$enumDecode(_$ValueTypeEnumMap, json['type']),
      range: json['range'] as int?,
      init: json['init'],
    );

Map<String, dynamic> _$$_InstanceAndOpsCtrlToJson(
        _$_InstanceAndOpsCtrl instance) =>
    <String, dynamic>{
      'access': _$AccessModeEnumMap[instance.access],
      'multi': instance.multi,
      'mand': instance.mand,
      'type': _$ValueTypeEnumMap[instance.type],
      'range': instance.range,
      'init': instance.init,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$AccessModeEnumMap = {
  AccessMode.N: 'N',
  AccessMode.R: 'R',
  AccessMode.E: 'E',
  AccessMode.RW: 'RW',
  AccessMode.W: 'W',
};

const _$ValueTypeEnumMap = {
  ValueType.FLOAT: 'float',
  ValueType.OPAQUE: 'opaque',
  ValueType.STRING: 'string',
  ValueType.INTEGER: 'integer',
  ValueType.BOOLEAN: 'boolean',
  ValueType.EXECUTE: 'execute',
  ValueType.TIME: 'time',
};

_$_SpecificResrcCharAOut _$$_SpecificResrcCharAOutFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharAOut(
      aOutCurrValue: InstanceAndOpsCtrl.fromJson(
          json['aOutCurrValue'] as Map<String, dynamic>),
      minRangeValue: InstanceAndOpsCtrl.fromJson(
          json['minRangeValue'] as Map<String, dynamic>),
      maxRangeValue: InstanceAndOpsCtrl.fromJson(
          json['maxRangeValue'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharAOutToJson(
        _$_SpecificResrcCharAOut instance) =>
    <String, dynamic>{
      'aOutCurrValue': instance.aOutCurrValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'appType': instance.appType,
    };

_$_SpecificResrcCharAccelerometer _$$_SpecificResrcCharAccelerometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharAccelerometer(
      xValue:
          InstanceAndOpsCtrl.fromJson(json['xValue'] as Map<String, dynamic>),
      yValue:
          InstanceAndOpsCtrl.fromJson(json['yValue'] as Map<String, dynamic>),
      zValue:
          InstanceAndOpsCtrl.fromJson(json['zValue'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      minRangeValue: InstanceAndOpsCtrl.fromJson(
          json['minRangeValue'] as Map<String, dynamic>),
      maxRangeValue: InstanceAndOpsCtrl.fromJson(
          json['maxRangeValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharAccelerometerToJson(
        _$_SpecificResrcCharAccelerometer instance) =>
    <String, dynamic>{
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'units': instance.units,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
    };

_$_SpecificResrcCharAccessCtrl _$$_SpecificResrcCharAccessCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharAccessCtrl(
      objectId:
          InstanceAndOpsCtrl.fromJson(json['objectId'] as Map<String, dynamic>),
      objectInstanceId: InstanceAndOpsCtrl.fromJson(
          json['objectInstanceId'] as Map<String, dynamic>),
      acl: InstanceAndOpsCtrl.fromJson(json['ACL'] as Map<String, dynamic>),
      aclOwner:
          InstanceAndOpsCtrl.fromJson(json['ACLOwner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharAccessCtrlToJson(
        _$_SpecificResrcCharAccessCtrl instance) =>
    <String, dynamic>{
      'objectId': instance.objectId.toJson(),
      'objectInstanceId': instance.objectInstanceId.toJson(),
      'ACL': instance.acl.toJson(),
      'ACLOwner': instance.aclOwner.toJson(),
    };

_$_SpecificResrcCharActuation _$$_SpecificResrcCharActuationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharActuation(
      onOff: InstanceAndOpsCtrl.fromJson(json['onOff'] as Map<String, dynamic>),
      dimmer:
          InstanceAndOpsCtrl.fromJson(json['dimmer'] as Map<String, dynamic>),
      onTime:
          InstanceAndOpsCtrl.fromJson(json['onTime'] as Map<String, dynamic>),
      mStateOut: InstanceAndOpsCtrl.fromJson(
          json['mStateOut'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharActuationToJson(
        _$_SpecificResrcCharActuation instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'onTime': instance.onTime,
      'mStateOut': instance.mStateOut,
      'appType': instance.appType,
    };

_$_SpecificResrcCharAudioClip _$$_SpecificResrcCharAudioClipFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharAudioClip(
      clip: InstanceAndOpsCtrl.fromJson(json['clip'] as Map<String, dynamic>),
      trigger:
          InstanceAndOpsCtrl.fromJson(json['trigger'] as Map<String, dynamic>),
      level: InstanceAndOpsCtrl.fromJson(json['level'] as Map<String, dynamic>),
      soundDuration: InstanceAndOpsCtrl.fromJson(
          json['soundDuration'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharAudioClipToJson(
        _$_SpecificResrcCharAudioClip instance) =>
    <String, dynamic>{
      'clip': instance.clip,
      'trigger': instance.trigger,
      'level': instance.level,
      'soundDuration': instance.soundDuration,
      'appType': instance.appType,
    };

_$_SpecificResrcCharBuzzer _$$_SpecificResrcCharBuzzerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharBuzzer(
      onOff: InstanceAndOpsCtrl.fromJson(json['onOff'] as Map<String, dynamic>),
      level: InstanceAndOpsCtrl.fromJson(json['level'] as Map<String, dynamic>),
      timeDuration: InstanceAndOpsCtrl.fromJson(
          json['timeDuration'] as Map<String, dynamic>),
      minOffTime: InstanceAndOpsCtrl.fromJson(
          json['minOffTime'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharBuzzerToJson(
        _$_SpecificResrcCharBuzzer instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'level': instance.level,
      'timeDuration': instance.timeDuration,
      'minOffTime': instance.minOffTime,
      'appType': instance.appType,
    };

_$_SpecificResrcCharColour _$$_SpecificResrcCharColourFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharColour(
      colour:
          InstanceAndOpsCtrl.fromJson(json['colour'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharColourToJson(
        _$_SpecificResrcCharColour instance) =>
    <String, dynamic>{
      'colour': instance.colour,
      'units': instance.units,
      'appType': instance.appType,
    };

_$_SpecificResrcCharConnStatistics _$$_SpecificResrcCharConnStatisticsFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharConnStatistics(
      smsTxCounter: InstanceAndOpsCtrl.fromJson(
          json['SMSTxCounter'] as Map<String, dynamic>),
      smsRxCounter: InstanceAndOpsCtrl.fromJson(
          json['SMSRxCounter'] as Map<String, dynamic>),
      txData:
          InstanceAndOpsCtrl.fromJson(json['txData'] as Map<String, dynamic>),
      rxData:
          InstanceAndOpsCtrl.fromJson(json['rxData'] as Map<String, dynamic>),
      maxMsgSize: InstanceAndOpsCtrl.fromJson(
          json['maxMsgSize'] as Map<String, dynamic>),
      avgMsgSize: InstanceAndOpsCtrl.fromJson(
          json['avgMsgSize'] as Map<String, dynamic>),
      startOrReset: InstanceAndOpsCtrl.fromJson(
          json['startOrReset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharConnStatisticsToJson(
        _$_SpecificResrcCharConnStatistics instance) =>
    <String, dynamic>{
      'SMSTxCounter': instance.smsTxCounter,
      'SMSRxCounter': instance.smsRxCounter,
      'txData': instance.txData,
      'rxData': instance.rxData,
      'maxMsgSize': instance.maxMsgSize,
      'avgMsgSize': instance.avgMsgSize,
      'startOrReset': instance.startOrReset,
    };

_$_SpecificResrcCharDIn _$$_SpecificResrcCharDInFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharDIn(
      dInState:
          InstanceAndOpsCtrl.fromJson(json['dInState'] as Map<String, dynamic>),
      counter:
          InstanceAndOpsCtrl.fromJson(json['counter'] as Map<String, dynamic>),
      dInPolarity: InstanceAndOpsCtrl.fromJson(
          json['dInPolarity'] as Map<String, dynamic>),
      debouncePeriod: InstanceAndOpsCtrl.fromJson(
          json['debouncePeriod'] as Map<String, dynamic>),
      edgeSelection: InstanceAndOpsCtrl.fromJson(
          json['edgeSelection'] as Map<String, dynamic>),
      counterReset: InstanceAndOpsCtrl.fromJson(
          json['counterReset'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
      sensorType: InstanceAndOpsCtrl.fromJson(
          json['sensorType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharDInToJson(
        _$_SpecificResrcCharDIn instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'dInPolarity': instance.dInPolarity,
      'debouncePeriod': instance.debouncePeriod,
      'edgeSelection': instance.edgeSelection,
      'counterReset': instance.counterReset,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
    };

_$_SpecificResrcCharDOut _$$_SpecificResrcCharDOutFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharDOut(
      dOutState: InstanceAndOpsCtrl.fromJson(
          json['dOutState'] as Map<String, dynamic>),
      dOutPolarity: InstanceAndOpsCtrl.fromJson(
          json['dOutPolarity'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharDOutToJson(
        _$_SpecificResrcCharDOut instance) =>
    <String, dynamic>{
      'dOutState': instance.dOutState,
      'dOutPolarity': instance.dOutPolarity,
      'appType': instance.appType,
    };

_$_SpecificResrcCharDirection _$$_SpecificResrcCharDirectionFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharDirection(
      compassDir: InstanceAndOpsCtrl.fromJson(
          json['compassDir'] as Map<String, dynamic>),
      minMeaValue: InstanceAndOpsCtrl.fromJson(
          json['minMeaValue'] as Map<String, dynamic>),
      maxMeaValue: InstanceAndOpsCtrl.fromJson(
          json['maxMeaValue'] as Map<String, dynamic>),
      resetMinMaxMeaValues: InstanceAndOpsCtrl.fromJson(
          json['resetMinMaxMeaValues'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharDirectionToJson(
        _$_SpecificResrcCharDirection instance) =>
    <String, dynamic>{
      'compassDir': instance.compassDir,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
    };

_$_SpecificResrcCharEnergy _$$_SpecificResrcCharEnergyFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharEnergy(
      cumulActivePwr: InstanceAndOpsCtrl.fromJson(
          json['cumulActivePwr'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      resetCumulEnergy: InstanceAndOpsCtrl.fromJson(
          json['resetCumulEnergy'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharEnergyToJson(
        _$_SpecificResrcCharEnergy instance) =>
    <String, dynamic>{
      'cumulActivePwr': instance.cumulActivePwr,
      'units': instance.units,
      'resetCumulEnergy': instance.resetCumulEnergy,
      'appType': instance.appType,
    };

_$_SpecificResrcCharFirmware _$$_SpecificResrcCharFirmwareFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharFirmware(
      package:
          InstanceAndOpsCtrl.fromJson(json['package'] as Map<String, dynamic>),
      packageUri: InstanceAndOpsCtrl.fromJson(
          json['packageURI'] as Map<String, dynamic>),
      update:
          InstanceAndOpsCtrl.fromJson(json['update'] as Map<String, dynamic>),
      state: InstanceAndOpsCtrl.fromJson(json['state'] as Map<String, dynamic>),
      updateSuppObjects: InstanceAndOpsCtrl.fromJson(
          json['updateSuppObjects'] as Map<String, dynamic>),
      updateResult: InstanceAndOpsCtrl.fromJson(
          json['updateResult'] as Map<String, dynamic>),
      pkgName:
          InstanceAndOpsCtrl.fromJson(json['pkgName'] as Map<String, dynamic>),
      pkgVer:
          InstanceAndOpsCtrl.fromJson(json['pkgVer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharFirmwareToJson(
        _$_SpecificResrcCharFirmware instance) =>
    <String, dynamic>{
      'package': instance.package,
      'packageURI': instance.packageUri,
      'update': instance.update,
      'state': instance.state,
      'updateSuppObjects': instance.updateSuppObjects,
      'updateResult': instance.updateResult,
      'pkgName': instance.pkgName,
      'pkgVer': instance.pkgVer,
    };

_$_SpecificResrcCharGpsLocation _$$_SpecificResrcCharGpsLocationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharGpsLocation(
      latitude:
          InstanceAndOpsCtrl.fromJson(json['latitude'] as Map<String, dynamic>),
      longitude: InstanceAndOpsCtrl.fromJson(
          json['longitude'] as Map<String, dynamic>),
      uncertainty: InstanceAndOpsCtrl.fromJson(
          json['uncertainty'] as Map<String, dynamic>),
      compassDir: InstanceAndOpsCtrl.fromJson(
          json['compassDir'] as Map<String, dynamic>),
      velocity:
          InstanceAndOpsCtrl.fromJson(json['velocity'] as Map<String, dynamic>),
      timestamp: InstanceAndOpsCtrl.fromJson(
          json['timestamp'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharGpsLocationToJson(
        _$_SpecificResrcCharGpsLocation instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'uncertainty': instance.uncertainty,
      'compassDir': instance.compassDir,
      'velocity': instance.velocity,
      'timestamp': instance.timestamp,
      'appType': instance.appType,
    };

_$_SpecificResrcCharLevelControl _$$_SpecificResrcCharLevelControlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLevelControl(
      level: InstanceAndOpsCtrl.fromJson(json['level'] as Map<String, dynamic>),
      onTime:
          InstanceAndOpsCtrl.fromJson(json['onTime'] as Map<String, dynamic>),
      offTime:
          InstanceAndOpsCtrl.fromJson(json['offTime'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLevelControlToJson(
        _$_SpecificResrcCharLevelControl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'onTime': instance.onTime,
      'offTime': instance.offTime,
      'appType': instance.appType,
    };

_$_SpecificResrcCharLightCtrl _$$_SpecificResrcCharLightCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLightCtrl(
      onOff: InstanceAndOpsCtrl.fromJson(json['onOff'] as Map<String, dynamic>),
      dimmer:
          InstanceAndOpsCtrl.fromJson(json['dimmer'] as Map<String, dynamic>),
      colour:
          InstanceAndOpsCtrl.fromJson(json['colour'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      onTime:
          InstanceAndOpsCtrl.fromJson(json['onTime'] as Map<String, dynamic>),
      cumulActivePwr: InstanceAndOpsCtrl.fromJson(
          json['cumulActivePwr'] as Map<String, dynamic>),
      pwrFactor: InstanceAndOpsCtrl.fromJson(
          json['pwrFactor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLightCtrlToJson(
        _$_SpecificResrcCharLightCtrl instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'colour': instance.colour,
      'units': instance.units,
      'onTime': instance.onTime,
      'cumulActivePwr': instance.cumulActivePwr,
      'pwrFactor': instance.pwrFactor,
    };

_$_SpecificResrcCharLoadCtrl _$$_SpecificResrcCharLoadCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLoadCtrl(
      eventId:
          InstanceAndOpsCtrl.fromJson(json['eventId'] as Map<String, dynamic>),
      startTime: InstanceAndOpsCtrl.fromJson(
          json['startTime'] as Map<String, dynamic>),
      durationInMin: InstanceAndOpsCtrl.fromJson(
          json['durationInMin'] as Map<String, dynamic>),
      criticalLevel: InstanceAndOpsCtrl.fromJson(
          json['criticalLevel'] as Map<String, dynamic>),
      avgLoadAdjPct: InstanceAndOpsCtrl.fromJson(
          json['avgLoadAdjPct'] as Map<String, dynamic>),
      dutyCycle: InstanceAndOpsCtrl.fromJson(
          json['dutyCycle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLoadCtrlToJson(
        _$_SpecificResrcCharLoadCtrl instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'startTime': instance.startTime,
      'durationInMin': instance.durationInMin,
      'criticalLevel': instance.criticalLevel,
      'avgLoadAdjPct': instance.avgLoadAdjPct,
      'dutyCycle': instance.dutyCycle,
    };

_$_SpecificResrcCharLocation _$$_SpecificResrcCharLocationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLocation(
      lat: InstanceAndOpsCtrl.fromJson(json['lat'] as Map<String, dynamic>),
      lon: InstanceAndOpsCtrl.fromJson(json['lon'] as Map<String, dynamic>),
      alt: InstanceAndOpsCtrl.fromJson(json['alt'] as Map<String, dynamic>),
      radius:
          InstanceAndOpsCtrl.fromJson(json['radius'] as Map<String, dynamic>),
      velocity:
          InstanceAndOpsCtrl.fromJson(json['velocity'] as Map<String, dynamic>),
      timestamp: InstanceAndOpsCtrl.fromJson(
          json['timestamp'] as Map<String, dynamic>),
      speed: InstanceAndOpsCtrl.fromJson(json['speed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLocationToJson(
        _$_SpecificResrcCharLocation instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'alt': instance.alt,
      'radius': instance.radius,
      'velocity': instance.velocity,
      'timestamp': instance.timestamp,
      'speed': instance.speed,
    };

_$_SpecificResrcCharLwm2mSecurity _$$_SpecificResrcCharLwm2mSecurityFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLwm2mSecurity(
      lwm2mServerUri: InstanceAndOpsCtrl.fromJson(
          json['lwm2mServerURI'] as Map<String, dynamic>),
      bootstrapServer: InstanceAndOpsCtrl.fromJson(
          json['bootstrapServer'] as Map<String, dynamic>),
      securityMode: InstanceAndOpsCtrl.fromJson(
          json['securityMode'] as Map<String, dynamic>),
      pubKeyId:
          InstanceAndOpsCtrl.fromJson(json['pubKeyId'] as Map<String, dynamic>),
      serverPubKeyId: InstanceAndOpsCtrl.fromJson(
          json['serverPubKeyId'] as Map<String, dynamic>),
      secretKey: InstanceAndOpsCtrl.fromJson(
          json['secretKey'] as Map<String, dynamic>),
      smsSecurityMode: InstanceAndOpsCtrl.fromJson(
          json['smsSecurityMode'] as Map<String, dynamic>),
      smsBindingKeyParam: InstanceAndOpsCtrl.fromJson(
          json['smsBindingKeyParam'] as Map<String, dynamic>),
      smsBindingSecretKey: InstanceAndOpsCtrl.fromJson(
          json['smsBindingSecretKey'] as Map<String, dynamic>),
      lwm2mServerSmsNum: InstanceAndOpsCtrl.fromJson(
          json['lwm2mServerSmsNum'] as Map<String, dynamic>),
      shortServerId: InstanceAndOpsCtrl.fromJson(
          json['shortServerId'] as Map<String, dynamic>),
      clientHoldOffTime: InstanceAndOpsCtrl.fromJson(
          json['clientHoldOffTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLwm2mSecurityToJson(
        _$_SpecificResrcCharLwm2mSecurity instance) =>
    <String, dynamic>{
      'lwm2mServerURI': instance.lwm2mServerUri,
      'bootstrapServer': instance.bootstrapServer,
      'securityMode': instance.securityMode,
      'pubKeyId': instance.pubKeyId,
      'serverPubKeyId': instance.serverPubKeyId,
      'secretKey': instance.secretKey,
      'smsSecurityMode': instance.smsSecurityMode,
      'smsBindingKeyParam': instance.smsBindingKeyParam,
      'smsBindingSecretKey': instance.smsBindingSecretKey,
      'lwm2mServerSmsNum': instance.lwm2mServerSmsNum,
      'shortServerId': instance.shortServerId,
      'clientHoldOffTime': instance.clientHoldOffTime,
    };

_$_SpecificResrcCharLwm2mServer _$$_SpecificResrcCharLwm2mServerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharLwm2mServer(
      shortServerId: InstanceAndOpsCtrl.fromJson(
          json['shortServerId'] as Map<String, dynamic>),
      lifetime:
          InstanceAndOpsCtrl.fromJson(json['lifetime'] as Map<String, dynamic>),
      defaultMinPeriod: InstanceAndOpsCtrl.fromJson(
          json['defaultMinPeriod'] as Map<String, dynamic>),
      defaultMaxPeriod: InstanceAndOpsCtrl.fromJson(
          json['defaultMaxPeriod'] as Map<String, dynamic>),
      disable:
          InstanceAndOpsCtrl.fromJson(json['disable'] as Map<String, dynamic>),
      disableTimeout: InstanceAndOpsCtrl.fromJson(
          json['disableTimeout'] as Map<String, dynamic>),
      notificationStoring: InstanceAndOpsCtrl.fromJson(
          json['notificationStoring'] as Map<String, dynamic>),
      binding:
          InstanceAndOpsCtrl.fromJson(json['binding'] as Map<String, dynamic>),
      regUpdateTrigger: InstanceAndOpsCtrl.fromJson(
          json['regUpdateTrigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharLwm2mServerToJson(
        _$_SpecificResrcCharLwm2mServer instance) =>
    <String, dynamic>{
      'shortServerId': instance.shortServerId,
      'lifetime': instance.lifetime,
      'defaultMinPeriod': instance.defaultMinPeriod,
      'defaultMaxPeriod': instance.defaultMaxPeriod,
      'disable': instance.disable,
      'disableTimeout': instance.disableTimeout,
      'notificationStoring': instance.notificationStoring,
      'binding': instance.binding,
      'regUpdateTrigger': instance.regUpdateTrigger,
    };

_$_SpecificResrcCharMagnetometer _$$_SpecificResrcCharMagnetometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharMagnetometer(
      xValue:
          InstanceAndOpsCtrl.fromJson(json['xValue'] as Map<String, dynamic>),
      yValue:
          InstanceAndOpsCtrl.fromJson(json['yValue'] as Map<String, dynamic>),
      zValue:
          InstanceAndOpsCtrl.fromJson(json['zValue'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      compassDir: InstanceAndOpsCtrl.fromJson(
          json['compassDir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharMagnetometerToJson(
        _$_SpecificResrcCharMagnetometer instance) =>
    <String, dynamic>{
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'units': instance.units,
      'compassDir': instance.compassDir,
    };

_$_SpecificResrcCharMultipleAxisJoystick
    _$$_SpecificResrcCharMultipleAxisJoystickFromJson(
            Map<String, dynamic> json) =>
        _$_SpecificResrcCharMultipleAxisJoystick(
          dInState: InstanceAndOpsCtrl.fromJson(
              json['dInState'] as Map<String, dynamic>),
          counter: InstanceAndOpsCtrl.fromJson(
              json['counter'] as Map<String, dynamic>),
          xValue: InstanceAndOpsCtrl.fromJson(
              json['xValue'] as Map<String, dynamic>),
          yValue: InstanceAndOpsCtrl.fromJson(
              json['yValue'] as Map<String, dynamic>),
          zValue: InstanceAndOpsCtrl.fromJson(
              json['zValue'] as Map<String, dynamic>),
          appType: InstanceAndOpsCtrl.fromJson(
              json['appType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SpecificResrcCharMultipleAxisJoystickToJson(
        _$_SpecificResrcCharMultipleAxisJoystick instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'appType': instance.appType,
    };

_$_SpecificResrcCharMultistateSelector
    _$$_SpecificResrcCharMultistateSelectorFromJson(
            Map<String, dynamic> json) =>
        _$_SpecificResrcCharMultistateSelector(
          mStateIn: InstanceAndOpsCtrl.fromJson(
              json['mStateIn'] as Map<String, dynamic>),
          appType: InstanceAndOpsCtrl.fromJson(
              json['appType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SpecificResrcCharMultistateSelectorToJson(
        _$_SpecificResrcCharMultistateSelector instance) =>
    <String, dynamic>{
      'mStateIn': instance.mStateIn,
      'appType': instance.appType,
    };

_$_SpecificResrcCharOnOffSwitch _$$_SpecificResrcCharOnOffSwitchFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharOnOffSwitch(
      dInState:
          InstanceAndOpsCtrl.fromJson(json['dInState'] as Map<String, dynamic>),
      counter:
          InstanceAndOpsCtrl.fromJson(json['counter'] as Map<String, dynamic>),
      onTime:
          InstanceAndOpsCtrl.fromJson(json['onTime'] as Map<String, dynamic>),
      offTime:
          InstanceAndOpsCtrl.fromJson(json['offTime'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharOnOffSwitchToJson(
        _$_SpecificResrcCharOnOffSwitch instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'onTime': instance.onTime,
      'offTime': instance.offTime,
      'appType': instance.appType,
    };

_$_SpecificResrcCharPositioner _$$_SpecificResrcCharPositionerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharPositioner(
      currentPos: InstanceAndOpsCtrl.fromJson(
          json['currentPos'] as Map<String, dynamic>),
      transTime: InstanceAndOpsCtrl.fromJson(
          json['transTime'] as Map<String, dynamic>),
      remainTime: InstanceAndOpsCtrl.fromJson(
          json['remainTime'] as Map<String, dynamic>),
      minMeaValue: InstanceAndOpsCtrl.fromJson(
          json['minMeaValue'] as Map<String, dynamic>),
      maxMeaValue: InstanceAndOpsCtrl.fromJson(
          json['maxMeaValue'] as Map<String, dynamic>),
      resetMinMaxMeaValues: InstanceAndOpsCtrl.fromJson(
          json['resetMinMaxMeaValues'] as Map<String, dynamic>),
      minLimit:
          InstanceAndOpsCtrl.fromJson(json['minLimit'] as Map<String, dynamic>),
      maxLimit:
          InstanceAndOpsCtrl.fromJson(json['maxLimit'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharPositionerToJson(
        _$_SpecificResrcCharPositioner instance) =>
    <String, dynamic>{
      'currentPos': instance.currentPos,
      'transTime': instance.transTime,
      'remainTime': instance.remainTime,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'minLimit': instance.minLimit,
      'maxLimit': instance.maxLimit,
      'appType': instance.appType,
    };

_$_SpecificResrcCharPresence _$$_SpecificResrcCharPresenceFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharPresence(
      dInState:
          InstanceAndOpsCtrl.fromJson(json['dInState'] as Map<String, dynamic>),
      counter:
          InstanceAndOpsCtrl.fromJson(json['counter'] as Map<String, dynamic>),
      counterReset: InstanceAndOpsCtrl.fromJson(
          json['counterReset'] as Map<String, dynamic>),
      sensorType: InstanceAndOpsCtrl.fromJson(
          json['sensorType'] as Map<String, dynamic>),
      busyToClearDelay: InstanceAndOpsCtrl.fromJson(
          json['busyToClearDelay'] as Map<String, dynamic>),
      clearToBusyDelay: InstanceAndOpsCtrl.fromJson(
          json['clearToBusyDelay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharPresenceToJson(
        _$_SpecificResrcCharPresence instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'counterReset': instance.counterReset,
      'sensorType': instance.sensorType,
      'busyToClearDelay': instance.busyToClearDelay,
      'clearToBusyDelay': instance.clearToBusyDelay,
    };

_$_SpecificResrcCharPushButton _$$_SpecificResrcCharPushButtonFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharPushButton(
      dInState:
          InstanceAndOpsCtrl.fromJson(json['dInState'] as Map<String, dynamic>),
      counter:
          InstanceAndOpsCtrl.fromJson(json['counter'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharPushButtonToJson(
        _$_SpecificResrcCharPushButton instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'appType': instance.appType,
    };

_$_SpecificResrcCharPwrCtrl _$$_SpecificResrcCharPwrCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharPwrCtrl(
      onOff: InstanceAndOpsCtrl.fromJson(json['onOff'] as Map<String, dynamic>),
      dimmer:
          InstanceAndOpsCtrl.fromJson(json['dimmer'] as Map<String, dynamic>),
      onTime:
          InstanceAndOpsCtrl.fromJson(json['onTime'] as Map<String, dynamic>),
      cumulActivePwr: InstanceAndOpsCtrl.fromJson(
          json['cumulActivePwr'] as Map<String, dynamic>),
      pwrFactor: InstanceAndOpsCtrl.fromJson(
          json['pwrFactor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharPwrCtrlToJson(
        _$_SpecificResrcCharPwrCtrl instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'onTime': instance.onTime,
      'cumulActivePwr': instance.cumulActivePwr,
      'pwrFactor': instance.pwrFactor,
    };

_$_SpecificResrcCharSetPoint _$$_SpecificResrcCharSetPointFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharSetPoint(
      colour:
          InstanceAndOpsCtrl.fromJson(json['colour'] as Map<String, dynamic>),
      units: InstanceAndOpsCtrl.fromJson(json['units'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
      setPointValue: InstanceAndOpsCtrl.fromJson(
          json['setPointValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharSetPointToJson(
        _$_SpecificResrcCharSetPoint instance) =>
    <String, dynamic>{
      'colour': instance.colour,
      'units': instance.units,
      'appType': instance.appType,
      'setPointValue': instance.setPointValue,
    };

_$_SpecificResrcCharTime _$$_SpecificResrcCharTimeFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharTime(
      currentTime: InstanceAndOpsCtrl.fromJson(
          json['currentTime'] as Map<String, dynamic>),
      fracTime:
          InstanceAndOpsCtrl.fromJson(json['fracTime'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharTimeToJson(
        _$_SpecificResrcCharTime instance) =>
    <String, dynamic>{
      'currentTime': instance.currentTime,
      'fracTime': instance.fracTime,
      'appType': instance.appType,
    };

_$_SpecificResrcCharUpDownControl _$$_SpecificResrcCharUpDownControlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificResrcCharUpDownControl(
      incInputState: InstanceAndOpsCtrl.fromJson(
          json['incInputState'] as Map<String, dynamic>),
      decInputState: InstanceAndOpsCtrl.fromJson(
          json['decInputState'] as Map<String, dynamic>),
      upCounter: InstanceAndOpsCtrl.fromJson(
          json['upCounter'] as Map<String, dynamic>),
      downCounter: InstanceAndOpsCtrl.fromJson(
          json['downCounter'] as Map<String, dynamic>),
      appType:
          InstanceAndOpsCtrl.fromJson(json['appType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificResrcCharUpDownControlToJson(
        _$_SpecificResrcCharUpDownControl instance) =>
    <String, dynamic>{
      'incInputState': instance.incInputState,
      'decInputState': instance.decInputState,
      'upCounter': instance.upCounter,
      'downCounter': instance.downCounter,
      'appType': instance.appType,
    };

_$_SpecificRid _$$_SpecificRidFromJson(Map<String, dynamic> json) =>
    _$_SpecificRid(
      lwm2mSecurity: SpecificRidLwm2mSecurity.fromJson(
          json['lwm2mSecurity'] as Map<String, dynamic>),
      lwm2mServer: SpecificRidLwm2mServer.fromJson(
          json['lwm2mServer'] as Map<String, dynamic>),
      accessCtrl: SpecificRidAccessCtrl.fromJson(
          json['accessCtrl'] as Map<String, dynamic>),
      device:
          SpecificRidDevice.fromJson(json['device'] as Map<String, dynamic>),
      connMonitor: SpecificRidConnMonitor.fromJson(
          json['connMonitor'] as Map<String, dynamic>),
      firmware: SpecificRidFirmware.fromJson(
          json['firmware'] as Map<String, dynamic>),
      location: SpecificRidLocation.fromJson(
          json['location'] as Map<String, dynamic>),
      connStatistics: SpecificRidConnStatistics.fromJson(
          json['connStatistics'] as Map<String, dynamic>),
      dIn: SpecificRidDIn.fromJson(json['dIn'] as Map<String, dynamic>),
      dOut: SpecificRidDOut.fromJson(json['dOut'] as Map<String, dynamic>),
      aIn: SpecificRidAIn.fromJson(json['aIn'] as Map<String, dynamic>),
      aOut: SpecificRidAOut.fromJson(json['aOut'] as Map<String, dynamic>),
      generic:
          SpecificRidGeneric.fromJson(json['generic'] as Map<String, dynamic>),
      illuminance: SpecificRidIlluminance.fromJson(
          json['illuminance'] as Map<String, dynamic>),
      presence: SpecificRidPresence.fromJson(
          json['presence'] as Map<String, dynamic>),
      temperature: SpecificRidTemperature.fromJson(
          json['temperature'] as Map<String, dynamic>),
      humidity: SpecificRidHumidity.fromJson(
          json['humidity'] as Map<String, dynamic>),
      pwrMea:
          SpecificRidPwrMea.fromJson(json['pwrMea'] as Map<String, dynamic>),
      actuation: SpecificRidActuation.fromJson(
          json['actuation'] as Map<String, dynamic>),
      setPoint: SpecificRidSetPoint.fromJson(
          json['setPoint'] as Map<String, dynamic>),
      loadCtrl: SpecificRidLoadCtrl.fromJson(
          json['loadCtrl'] as Map<String, dynamic>),
      lightCtrl: SpecificRidLightCtrl.fromJson(
          json['lightCtrl'] as Map<String, dynamic>),
      pwrCtrl:
          SpecificRidPwrCtrl.fromJson(json['pwrCtrl'] as Map<String, dynamic>),
      accelerometer: SpecificRidAccelerometer.fromJson(
          json['accelerometer'] as Map<String, dynamic>),
      magnetometer: SpecificRidMagnetometer.fromJson(
          json['magnetometer'] as Map<String, dynamic>),
      barometer: SpecificRidBarometer.fromJson(
          json['barometer'] as Map<String, dynamic>),
      voltage:
          SpecificRidVoltage.fromJson(json['voltage'] as Map<String, dynamic>),
      current:
          SpecificRidCurrent.fromJson(json['current'] as Map<String, dynamic>),
      frequency: SpecificRidFrequency.fromJson(
          json['frequency'] as Map<String, dynamic>),
      depth: SpecificRidDepth.fromJson(json['depth'] as Map<String, dynamic>),
      percentage: SpecificRidPercentage.fromJson(
          json['percentage'] as Map<String, dynamic>),
      altitude: SpecificRidAltitude.fromJson(
          json['altitude'] as Map<String, dynamic>),
      load: SpecificRidLoad.fromJson(json['load'] as Map<String, dynamic>),
      pressure: SpecificRidPressure.fromJson(
          json['pressure'] as Map<String, dynamic>),
      loudness: SpecificRidLoudness.fromJson(
          json['loudness'] as Map<String, dynamic>),
      concentration: SpecificRidConcentration.fromJson(
          json['concentration'] as Map<String, dynamic>),
      acidity:
          SpecificRidAcidity.fromJson(json['acidity'] as Map<String, dynamic>),
      conductivity: SpecificRidConductivity.fromJson(
          json['conductivity'] as Map<String, dynamic>),
      power: SpecificRidPower.fromJson(json['power'] as Map<String, dynamic>),
      powerFactor: SpecificRidPowerFactor.fromJson(
          json['powerFactor'] as Map<String, dynamic>),
      distance: SpecificRidDistance.fromJson(
          json['distance'] as Map<String, dynamic>),
      energy:
          SpecificRidEnergy.fromJson(json['energy'] as Map<String, dynamic>),
      direction: SpecificRidDirection.fromJson(
          json['direction'] as Map<String, dynamic>),
      time: SpecificRidTime.fromJson(json['time'] as Map<String, dynamic>),
      gyrometer: SpecificRidGyrometer.fromJson(
          json['gyrometer'] as Map<String, dynamic>),
      colour:
          SpecificRidColour.fromJson(json['colour'] as Map<String, dynamic>),
      gpsLocation: SpecificRidGpsLocation.fromJson(
          json['gpsLocation'] as Map<String, dynamic>),
      positioner: SpecificRidPositioner.fromJson(
          json['positioner'] as Map<String, dynamic>),
      buzzer:
          SpecificRidBuzzer.fromJson(json['buzzer'] as Map<String, dynamic>),
      audioClip: SpecificRidAudioClip.fromJson(
          json['audioClip'] as Map<String, dynamic>),
      timer: SpecificRidTimer.fromJson(json['timer'] as Map<String, dynamic>),
      addressableTextDisplay: SpecificRidAddressableTextDisplay.fromJson(
          json['addressableTextDisplay'] as Map<String, dynamic>),
      onOffSwitch: SpecificRidOnOffSwitch.fromJson(
          json['onOffSwitch'] as Map<String, dynamic>),
      levelControl: SpecificRidLevelControl.fromJson(
          json['levelControl'] as Map<String, dynamic>),
      upDownControl: SpecificRidUpDownControl.fromJson(
          json['upDownControl'] as Map<String, dynamic>),
      multipleAxisJoystick: SpecificRidMultipleAxisJoystick.fromJson(
          json['multipleAxisJoystick'] as Map<String, dynamic>),
      rate: SpecificRidRate.fromJson(json['rate'] as Map<String, dynamic>),
      pushButton: SpecificRidPushButton.fromJson(
          json['pushButton'] as Map<String, dynamic>),
      multistateSelector: SpecificRidMultistateSelector.fromJson(
          json['multistateSelector'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpecificRidToJson(_$_SpecificRid instance) =>
    <String, dynamic>{
      'lwm2mSecurity': instance.lwm2mSecurity,
      'lwm2mServer': instance.lwm2mServer,
      'accessCtrl': instance.accessCtrl,
      'device': instance.device,
      'connMonitor': instance.connMonitor,
      'firmware': instance.firmware,
      'location': instance.location,
      'connStatistics': instance.connStatistics,
      'dIn': instance.dIn,
      'dOut': instance.dOut,
      'aIn': instance.aIn,
      'aOut': instance.aOut,
      'generic': instance.generic,
      'illuminance': instance.illuminance,
      'presence': instance.presence,
      'temperature': instance.temperature,
      'humidity': instance.humidity,
      'pwrMea': instance.pwrMea,
      'actuation': instance.actuation,
      'setPoint': instance.setPoint,
      'loadCtrl': instance.loadCtrl,
      'lightCtrl': instance.lightCtrl,
      'pwrCtrl': instance.pwrCtrl,
      'accelerometer': instance.accelerometer,
      'magnetometer': instance.magnetometer,
      'barometer': instance.barometer,
      'voltage': instance.voltage,
      'current': instance.current,
      'frequency': instance.frequency,
      'depth': instance.depth,
      'percentage': instance.percentage,
      'altitude': instance.altitude,
      'load': instance.load,
      'pressure': instance.pressure,
      'loudness': instance.loudness,
      'concentration': instance.concentration,
      'acidity': instance.acidity,
      'conductivity': instance.conductivity,
      'power': instance.power,
      'powerFactor': instance.powerFactor,
      'distance': instance.distance,
      'energy': instance.energy,
      'direction': instance.direction,
      'time': instance.time,
      'gyrometer': instance.gyrometer,
      'colour': instance.colour,
      'gpsLocation': instance.gpsLocation,
      'positioner': instance.positioner,
      'buzzer': instance.buzzer,
      'audioClip': instance.audioClip,
      'timer': instance.timer,
      'addressableTextDisplay': instance.addressableTextDisplay,
      'onOffSwitch': instance.onOffSwitch,
      'levelControl': instance.levelControl,
      'upDownControl': instance.upDownControl,
      'multipleAxisJoystick': instance.multipleAxisJoystick,
      'rate': instance.rate,
      'pushButton': instance.pushButton,
      'multistateSelector': instance.multistateSelector,
    };

_$_SpecificRidAcidity _$$_SpecificRidAcidityFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidAcidity(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAcidityToJson(
        _$_SpecificRidAcidity instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidAddressableTextDisplay
    _$$_SpecificRidAddressableTextDisplayFromJson(Map<String, dynamic> json) =>
        _$_SpecificRidAddressableTextDisplay(
          text: json['text'] as int,
          xCoord: json['xCoord'] as int,
          yCoord: json['yCoord'] as int,
          maxXCoord: json['maxXCoord'] as int,
          maxYCoord: json['maxYCoord'] as int,
          clearDisplay: json['clearDisplay'] as int,
          contrast: json['contrast'] as int,
          level: json['level'] as int,
          appType: json['appType'] as int,
        );

Map<String, dynamic> _$$_SpecificRidAddressableTextDisplayToJson(
        _$_SpecificRidAddressableTextDisplay instance) =>
    <String, dynamic>{
      'text': instance.text,
      'xCoord': instance.xCoord,
      'yCoord': instance.yCoord,
      'maxXCoord': instance.maxXCoord,
      'maxYCoord': instance.maxYCoord,
      'clearDisplay': instance.clearDisplay,
      'contrast': instance.contrast,
      'level': instance.level,
      'appType': instance.appType,
    };

_$_SpecificRidAIn _$$_SpecificRidAInFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidAIn(
      aInCurrValue: json['aInCurrValue'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      appType: json['appType'] as int,
      sensorType: json['sensorType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAInToJson(_$_SpecificRidAIn instance) =>
    <String, dynamic>{
      'aInCurrValue': instance.aInCurrValue,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
    };

_$_SpecificRidAltitude _$$_SpecificRidAltitudeFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidAltitude(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAltitudeToJson(
        _$_SpecificRidAltitude instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidAOut _$$_SpecificRidAOutFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidAOut(
      aOutCurrValue: json['aOutCurrValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAOutToJson(_$_SpecificRidAOut instance) =>
    <String, dynamic>{
      'aOutCurrValue': instance.aOutCurrValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'appType': instance.appType,
    };

_$_SpecificRidAccelerometer _$$_SpecificRidAccelerometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidAccelerometer(
      units: json['units'] as int,
      xValue: json['xValue'] as int,
      yValue: json['yValue'] as int,
      zValue: json['zValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAccelerometerToJson(
        _$_SpecificRidAccelerometer instance) =>
    <String, dynamic>{
      'units': instance.units,
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
    };

_$_SpecificRidAccessCtrl _$$_SpecificRidAccessCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidAccessCtrl(
      objectId: json['objectId'] as int,
      objectInstanceId: json['objectInstanceId'] as int,
      acl: json['ACL'] as int,
      aclOwner: json['ACLOwner'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAccessCtrlToJson(
        _$_SpecificRidAccessCtrl instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'objectInstanceId': instance.objectInstanceId,
      'ACL': instance.acl,
      'ACLOwner': instance.aclOwner,
    };

_$_SpecificRidActuation _$$_SpecificRidActuationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidActuation(
      onOff: json['onOff'] as int,
      dimmer: json['dimmer'] as int,
      onTime: json['onTime'] as int,
      mStateOut: json['mStateOut'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidActuationToJson(
        _$_SpecificRidActuation instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'onTime': instance.onTime,
      'mStateOut': instance.mStateOut,
      'appType': instance.appType,
    };

_$_SpecificRidAudioClip _$$_SpecificRidAudioClipFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidAudioClip(
      clip: json['clip'] as int,
      trigger: json['trigger'] as int,
      level: json['level'] as int,
      soundDuration: json['soundDuration'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidAudioClipToJson(
        _$_SpecificRidAudioClip instance) =>
    <String, dynamic>{
      'clip': instance.clip,
      'trigger': instance.trigger,
      'level': instance.level,
      'soundDuration': instance.soundDuration,
      'appType': instance.appType,
    };

_$_SpecificRidBarometer _$$_SpecificRidBarometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidBarometer(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
    );

Map<String, dynamic> _$$_SpecificRidBarometerToJson(
        _$_SpecificRidBarometer instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
    };

_$_SpecificRidBuzzer _$$_SpecificRidBuzzerFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidBuzzer(
      onOff: json['onOff'] as int,
      level: json['level'] as int,
      timeDuration: json['timeDuration'] as int,
      minOffTime: json['minOffTime'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidBuzzerToJson(
        _$_SpecificRidBuzzer instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'level': instance.level,
      'timeDuration': instance.timeDuration,
      'minOffTime': instance.minOffTime,
      'appType': instance.appType,
    };

_$_SpecificRidSetPoint _$$_SpecificRidSetPointFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidSetPoint(
      colour: json['colour'] as int,
      units: json['units'] as int,
      appType: json['appType'] as int,
      setPointValue: json['setPointValue'] as int,
    );

Map<String, dynamic> _$$_SpecificRidSetPointToJson(
        _$_SpecificRidSetPoint instance) =>
    <String, dynamic>{
      'colour': instance.colour,
      'units': instance.units,
      'appType': instance.appType,
      'setPointValue': instance.setPointValue,
    };

_$_SpecificRidColour _$$_SpecificRidColourFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidColour(
      colour: json['colour'] as int,
      units: json['units'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidColourToJson(
        _$_SpecificRidColour instance) =>
    <String, dynamic>{
      'colour': instance.colour,
      'units': instance.units,
      'appType': instance.appType,
    };

_$_SpecificRidConcentration _$$_SpecificRidConcentrationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidConcentration(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidConcentrationToJson(
        _$_SpecificRidConcentration instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidConductivity _$$_SpecificRidConductivityFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidConductivity(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidConductivityToJson(
        _$_SpecificRidConductivity instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidConnMonitor _$$_SpecificRidConnMonitorFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidConnMonitor(
      nwkBearer: json['nwkBearer'] as int,
      availNwkBearer: json['availNwkBearer'] as int,
      radioStrength: json['radioStrength'] as int,
      linkQuality: json['linkQuality'] as int,
      ip: json['ip'] as int,
      routeIp: json['routeIp'] as int,
      linkUtil: json['linkUtil'] as int,
      APN: json['APN'] as int,
      cellId: json['cellId'] as int,
      SMNC: json['SMNC'] as int,
      SMCC: json['SMCC'] as int,
    );

Map<String, dynamic> _$$_SpecificRidConnMonitorToJson(
        _$_SpecificRidConnMonitor instance) =>
    <String, dynamic>{
      'nwkBearer': instance.nwkBearer,
      'availNwkBearer': instance.availNwkBearer,
      'radioStrength': instance.radioStrength,
      'linkQuality': instance.linkQuality,
      'ip': instance.ip,
      'routeIp': instance.routeIp,
      'linkUtil': instance.linkUtil,
      'APN': instance.APN,
      'cellId': instance.cellId,
      'SMNC': instance.SMNC,
      'SMCC': instance.SMCC,
    };

_$_SpecificRidConnStatistics _$$_SpecificRidConnStatisticsFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidConnStatistics(
      smsTxCounter: json['SMSTxCounter'] as int,
      smsRxCounter: json['SMSRxCounter'] as int,
      txData: json['txData'] as int,
      rxData: json['rxData'] as int,
      maxMsgSize: json['maxMsgSize'] as int,
      avgMsgSize: json['avgMsgSize'] as int,
      startOrReset: json['startOrReset'] as int,
    );

Map<String, dynamic> _$$_SpecificRidConnStatisticsToJson(
        _$_SpecificRidConnStatistics instance) =>
    <String, dynamic>{
      'SMSTxCounter': instance.smsTxCounter,
      'SMSRxCounter': instance.smsRxCounter,
      'txData': instance.txData,
      'rxData': instance.rxData,
      'maxMsgSize': instance.maxMsgSize,
      'avgMsgSize': instance.avgMsgSize,
      'startOrReset': instance.startOrReset,
    };

_$_SpecificRidCurrent _$$_SpecificRidCurrentFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidCurrent(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidCurrentToJson(
        _$_SpecificRidCurrent instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidDepth _$$_SpecificRidDepthFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidDepth(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDepthToJson(_$_SpecificRidDepth instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidDevice _$$_SpecificRidDeviceFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidDevice(
      manuf: json['manuf'] as int,
      model: json['model'] as int,
      serial: json['serial'] as int,
      firmware: json['firmware'] as int,
      reboot: json['reboot'] as int,
      factoryReset: json['factoryReset'] as int,
      availPwrSrc: json['availPwrSrc'] as int,
      pwrSrcVoltage: json['pwrSrcVoltage'] as int,
      pwrSrcCurrent: json['pwrSrcCurrent'] as int,
      battLevel: json['battLevel'] as int,
      memFree: json['memFree'] as int,
      errCode: json['errCode'] as int,
      resetErrCode: json['resetErrCode'] as int,
      currTime: json['currTime'] as int,
      UTCOffset: json['UTCOffset'] as int,
      timezone: json['timezone'] as int,
      bindAndModes: json['bindAndModes'] as int,
      devType: json['devType'] as int,
      hwVer: json['hwVer'] as int,
      swVer: json['swVer'] as int,
      battStatus: json['battStatus'] as int,
      memTotal: json['memTotal'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDeviceToJson(
        _$_SpecificRidDevice instance) =>
    <String, dynamic>{
      'manuf': instance.manuf,
      'model': instance.model,
      'serial': instance.serial,
      'firmware': instance.firmware,
      'reboot': instance.reboot,
      'factoryReset': instance.factoryReset,
      'availPwrSrc': instance.availPwrSrc,
      'pwrSrcVoltage': instance.pwrSrcVoltage,
      'pwrSrcCurrent': instance.pwrSrcCurrent,
      'battLevel': instance.battLevel,
      'memFree': instance.memFree,
      'errCode': instance.errCode,
      'resetErrCode': instance.resetErrCode,
      'currTime': instance.currTime,
      'UTCOffset': instance.UTCOffset,
      'timezone': instance.timezone,
      'bindAndModes': instance.bindAndModes,
      'devType': instance.devType,
      'hwVer': instance.hwVer,
      'swVer': instance.swVer,
      'battStatus': instance.battStatus,
      'memTotal': instance.memTotal,
    };

_$_SpecificRidDIn _$$_SpecificRidDInFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidDIn(
      dInState: json['dInState'] as int,
      counter: json['counter'] as int,
      dInPolarity: json['dInPolarity'] as int,
      debouncePeriod: json['debouncePeriod'] as int,
      edgeSelection: json['edgeSelection'] as int,
      counterReset: json['counterReset'] as int,
      appType: json['appType'] as int,
      sensorType: json['sensorType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDInToJson(_$_SpecificRidDIn instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'dInPolarity': instance.dInPolarity,
      'debouncePeriod': instance.debouncePeriod,
      'edgeSelection': instance.edgeSelection,
      'counterReset': instance.counterReset,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
    };

_$_SpecificRidDistance _$$_SpecificRidDistanceFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidDistance(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDistanceToJson(
        _$_SpecificRidDistance instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidDOut _$$_SpecificRidDOutFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidDOut(
      dOutState: json['dOutState'] as int,
      dOutPolarity: json['dOutPolarity'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDOutToJson(_$_SpecificRidDOut instance) =>
    <String, dynamic>{
      'dOutState': instance.dOutState,
      'dOutPolarity': instance.dOutPolarity,
      'appType': instance.appType,
    };

_$_SpecificRidDirection _$$_SpecificRidDirectionFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidDirection(
      compassDir: json['compassDir'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidDirectionToJson(
        _$_SpecificRidDirection instance) =>
    <String, dynamic>{
      'compassDir': instance.compassDir,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
    };

_$_SpecificRidEnergy _$$_SpecificRidEnergyFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidEnergy(
      cumulActivePwr: json['cumulActivePwr'] as int,
      units: json['units'] as int,
      resetCumulEnergy: json['resetCumulEnergy'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidEnergyToJson(
        _$_SpecificRidEnergy instance) =>
    <String, dynamic>{
      'cumulActivePwr': instance.cumulActivePwr,
      'units': instance.units,
      'resetCumulEnergy': instance.resetCumulEnergy,
      'appType': instance.appType,
    };

_$_SpecificRidFirmware _$$_SpecificRidFirmwareFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidFirmware(
      package: json['package'] as int,
      packageUri: json['packageURI'] as int,
      update: json['update'] as int,
      state: json['state'] as int,
      updateSuppObjects: json['updateSuppObjects'] as int,
      updateResult: json['updateResult'] as int,
      pkgName: json['pkgName'] as int,
      pkgVer: json['pkgVer'] as int,
    );

Map<String, dynamic> _$$_SpecificRidFirmwareToJson(
        _$_SpecificRidFirmware instance) =>
    <String, dynamic>{
      'package': instance.package,
      'packageURI': instance.packageUri,
      'update': instance.update,
      'state': instance.state,
      'updateSuppObjects': instance.updateSuppObjects,
      'updateResult': instance.updateResult,
      'pkgName': instance.pkgName,
      'pkgVer': instance.pkgVer,
    };

_$_SpecificRidFrequency _$$_SpecificRidFrequencyFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidFrequency(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidFrequencyToJson(
        _$_SpecificRidFrequency instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidGeneric _$$_SpecificRidGenericFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidGeneric(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      appType: json['appType'] as int,
      sensorType: json['sensorType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidGenericToJson(
        _$_SpecificRidGeneric instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
      'sensorType': instance.sensorType,
    };

_$_SpecificRidGpsLocation _$$_SpecificRidGpsLocationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidGpsLocation(
      latitude: json['latitude'] as int,
      longitude: json['longitude'] as int,
      uncertainty: json['uncertainty'] as int,
      compassDir: json['compassDir'] as int,
      velocity: json['velocity'] as int,
      timestamp: json['timestamp'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidGpsLocationToJson(
        _$_SpecificRidGpsLocation instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'uncertainty': instance.uncertainty,
      'compassDir': instance.compassDir,
      'velocity': instance.velocity,
      'timestamp': instance.timestamp,
      'appType': instance.appType,
    };

_$_SpecificRidGyrometer _$$_SpecificRidGyrometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidGyrometer(
      units: json['units'] as int,
      xValue: json['xValue'] as int,
      yValue: json['yValue'] as int,
      zValue: json['zValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      minXValue: json['minXValue'] as int,
      maxXValue: json['maxXValue'] as int,
      minYValue: json['minYValue'] as int,
      maxYValue: json['maxYValue'] as int,
      minZValue: json['minZValue'] as int,
      maxZValue: json['maxZValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidGyrometerToJson(
        _$_SpecificRidGyrometer instance) =>
    <String, dynamic>{
      'units': instance.units,
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'minXValue': instance.minXValue,
      'maxXValue': instance.maxXValue,
      'minYValue': instance.minYValue,
      'maxYValue': instance.maxYValue,
      'minZValue': instance.minZValue,
      'maxZValue': instance.maxZValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'appType': instance.appType,
    };

_$_SpecificRidHumidity _$$_SpecificRidHumidityFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidHumidity(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
    );

Map<String, dynamic> _$$_SpecificRidHumidityToJson(
        _$_SpecificRidHumidity instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
    };

_$_SpecificRidIlluminance _$$_SpecificRidIlluminanceFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidIlluminance(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
    );

Map<String, dynamic> _$$_SpecificRidIlluminanceToJson(
        _$_SpecificRidIlluminance instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
    };

_$_SpecificRidLevelControl _$$_SpecificRidLevelControlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLevelControl(
      level: json['level'] as int,
      onTime: json['onTime'] as int,
      offTime: json['offTime'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLevelControlToJson(
        _$_SpecificRidLevelControl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'onTime': instance.onTime,
      'offTime': instance.offTime,
      'appType': instance.appType,
    };

_$_SpecificRidLightCtrl _$$_SpecificRidLightCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLightCtrl(
      onOff: json['onOff'] as int,
      dimmer: json['dimmer'] as int,
      colour: json['colour'] as int,
      units: json['units'] as int,
      onTime: json['onTime'] as int,
      cumulActivePwr: json['cumulActivePwr'] as int,
      pwrFactor: json['pwrFactor'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLightCtrlToJson(
        _$_SpecificRidLightCtrl instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'colour': instance.colour,
      'units': instance.units,
      'onTime': instance.onTime,
      'cumulActivePwr': instance.cumulActivePwr,
      'pwrFactor': instance.pwrFactor,
    };

_$_SpecificRidLoad _$$_SpecificRidLoadFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidLoad(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLoadToJson(_$_SpecificRidLoad instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidLoadCtrl _$$_SpecificRidLoadCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLoadCtrl(
      eventId: json['eventId'] as int,
      startTime: json['startTime'] as int,
      durationInMin: json['durationInMin'] as int,
      criticalLevel: json['criticalLevel'] as int,
      avgLoadAdjPct: json['avgLoadAdjPct'] as int,
      dutyCycle: json['dutyCycle'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLoadCtrlToJson(
        _$_SpecificRidLoadCtrl instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'startTime': instance.startTime,
      'durationInMin': instance.durationInMin,
      'criticalLevel': instance.criticalLevel,
      'avgLoadAdjPct': instance.avgLoadAdjPct,
      'dutyCycle': instance.dutyCycle,
    };

_$_SpecificRidLocation _$$_SpecificRidLocationFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLocation(
      lat: json['lat'] as int,
      lon: json['lon'] as int,
      alt: json['alt'] as int,
      radius: json['radius'] as int,
      velocity: json['velocity'] as int,
      timestamp: json['timestamp'] as int,
      speed: json['speed'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLocationToJson(
        _$_SpecificRidLocation instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'alt': instance.alt,
      'radius': instance.radius,
      'velocity': instance.velocity,
      'timestamp': instance.timestamp,
      'speed': instance.speed,
    };

_$_SpecificRidLoudness _$$_SpecificRidLoudnessFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLoudness(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLoudnessToJson(
        _$_SpecificRidLoudness instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidLwm2mSecurity _$$_SpecificRidLwm2mSecurityFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLwm2mSecurity(
      lwm2mServerURI: json['lwm2mServerURI'] as int,
      bootstrapServer: json['bootstrapServer'] as int,
      securityMode: json['securityMode'] as int,
      pubKeyId: json['pubKeyId'] as int,
      serverPubKeyId: json['serverPubKeyId'] as int,
      secretKey: json['secretKey'] as int,
      smsSecurityMode: json['smsSecurityMode'] as int,
      smsBindingKeyParam: json['smsBindingKeyParam'] as int,
      smsBindingSecretKey: json['smsBindingSecretKey'] as int,
      lwm2mServerSmsNum: json['lwm2mServerSmsNum'] as int,
      shortServerId: json['shortServerId'] as int,
      clientHoldOffTime: json['clientHoldOffTime'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLwm2mSecurityToJson(
        _$_SpecificRidLwm2mSecurity instance) =>
    <String, dynamic>{
      'lwm2mServerURI': instance.lwm2mServerURI,
      'bootstrapServer': instance.bootstrapServer,
      'securityMode': instance.securityMode,
      'pubKeyId': instance.pubKeyId,
      'serverPubKeyId': instance.serverPubKeyId,
      'secretKey': instance.secretKey,
      'smsSecurityMode': instance.smsSecurityMode,
      'smsBindingKeyParam': instance.smsBindingKeyParam,
      'smsBindingSecretKey': instance.smsBindingSecretKey,
      'lwm2mServerSmsNum': instance.lwm2mServerSmsNum,
      'shortServerId': instance.shortServerId,
      'clientHoldOffTime': instance.clientHoldOffTime,
    };

_$_SpecificRidLwm2mServer _$$_SpecificRidLwm2mServerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidLwm2mServer(
      shortServerId: json['shortServerId'] as int,
      lifetime: json['lifetime'] as int,
      defaultMinPeriod: json['defaultMinPeriod'] as int,
      defaultMaxPeriod: json['defaultMaxPeriod'] as int,
      disable: json['disable'] as int,
      disableTimeout: json['disableTimeout'] as int,
      notificationStoring: json['notificationStoring'] as int,
      binding: json['binding'] as int,
      regUpdateTrigger: json['regUpdateTrigger'] as int,
    );

Map<String, dynamic> _$$_SpecificRidLwm2mServerToJson(
        _$_SpecificRidLwm2mServer instance) =>
    <String, dynamic>{
      'shortServerId': instance.shortServerId,
      'lifetime': instance.lifetime,
      'defaultMinPeriod': instance.defaultMinPeriod,
      'defaultMaxPeriod': instance.defaultMaxPeriod,
      'disable': instance.disable,
      'disableTimeout': instance.disableTimeout,
      'notificationStoring': instance.notificationStoring,
      'binding': instance.binding,
      'regUpdateTrigger': instance.regUpdateTrigger,
    };

_$_SpecificRidMagnetometer _$$_SpecificRidMagnetometerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidMagnetometer(
      units: json['units'] as int,
      xValue: json['xValue'] as int,
      yValue: json['yValue'] as int,
      zValue: json['zValue'] as int,
      compassDir: json['compassDir'] as int,
    );

Map<String, dynamic> _$$_SpecificRidMagnetometerToJson(
        _$_SpecificRidMagnetometer instance) =>
    <String, dynamic>{
      'units': instance.units,
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'compassDir': instance.compassDir,
    };

_$_SpecificRidMultipleAxisJoystick _$$_SpecificRidMultipleAxisJoystickFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidMultipleAxisJoystick(
      dInState: json['dInState'] as int,
      counter: json['counter'] as int,
      xValue: json['xValue'] as int,
      yValue: json['yValue'] as int,
      zValue: json['zValue'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidMultipleAxisJoystickToJson(
        _$_SpecificRidMultipleAxisJoystick instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'xValue': instance.xValue,
      'yValue': instance.yValue,
      'zValue': instance.zValue,
      'appType': instance.appType,
    };

_$_SpecificRidMultistateSelector _$$_SpecificRidMultistateSelectorFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidMultistateSelector(
      mStateIn: json['mStateIn'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidMultistateSelectorToJson(
        _$_SpecificRidMultistateSelector instance) =>
    <String, dynamic>{
      'mStateIn': instance.mStateIn,
      'appType': instance.appType,
    };

_$_SpecificRidOnOffSwitch _$$_SpecificRidOnOffSwitchFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidOnOffSwitch(
      dInState: json['dInState'] as int,
      counter: json['counter'] as int,
      onTime: json['onTime'] as int,
      offTime: json['offTime'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidOnOffSwitchToJson(
        _$_SpecificRidOnOffSwitch instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'onTime': instance.onTime,
      'offTime': instance.offTime,
      'appType': instance.appType,
    };

_$_SpecificRidPercentage _$$_SpecificRidPercentageFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPercentage(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPercentageToJson(
        _$_SpecificRidPercentage instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidPositioner _$$_SpecificRidPositionerFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPositioner(
      currentPos: json['currentPos'] as int,
      transTime: json['transTime'] as int,
      remainTime: json['remainTime'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      minLimit: json['minLimit'] as int,
      maxLimit: json['maxLimit'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPositionerToJson(
        _$_SpecificRidPositioner instance) =>
    <String, dynamic>{
      'currentPos': instance.currentPos,
      'transTime': instance.transTime,
      'remainTime': instance.remainTime,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'minLimit': instance.minLimit,
      'maxLimit': instance.maxLimit,
      'appType': instance.appType,
    };

_$_SpecificRidPower _$$_SpecificRidPowerFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidPower(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPowerToJson(_$_SpecificRidPower instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidPowerFactor _$$_SpecificRidPowerFactorFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPowerFactor(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPowerFactorToJson(
        _$_SpecificRidPowerFactor instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidPresence _$$_SpecificRidPresenceFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPresence(
      dInState: json['dInState'] as int,
      counter: json['counter'] as int,
      counterReset: json['counterReset'] as int,
      sensorType: json['sensorType'] as int,
      busyToClearDelay: json['busyToClearDelay'] as int,
      clearToBusyDelay: json['clearToBusyDelay'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPresenceToJson(
        _$_SpecificRidPresence instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'counterReset': instance.counterReset,
      'sensorType': instance.sensorType,
      'busyToClearDelay': instance.busyToClearDelay,
      'clearToBusyDelay': instance.clearToBusyDelay,
    };

_$_SpecificRidPressure _$$_SpecificRidPressureFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPressure(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPressureToJson(
        _$_SpecificRidPressure instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidPushButton _$$_SpecificRidPushButtonFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPushButton(
      dInState: json['dInState'] as int,
      counter: json['counter'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPushButtonToJson(
        _$_SpecificRidPushButton instance) =>
    <String, dynamic>{
      'dInState': instance.dInState,
      'counter': instance.counter,
      'appType': instance.appType,
    };

_$_SpecificRidPwrCtrl _$$_SpecificRidPwrCtrlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidPwrCtrl(
      onOff: json['onOff'] as int,
      dimmer: json['dimmer'] as int,
      onTime: json['onTime'] as int,
      cumulActivePwr: json['cumulActivePwr'] as int,
      pwrFactor: json['pwrFactor'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPwrCtrlToJson(
        _$_SpecificRidPwrCtrl instance) =>
    <String, dynamic>{
      'onOff': instance.onOff,
      'dimmer': instance.dimmer,
      'onTime': instance.onTime,
      'cumulActivePwr': instance.cumulActivePwr,
      'pwrFactor': instance.pwrFactor,
    };

_$_SpecificRidPwrMea _$$_SpecificRidPwrMeaFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidPwrMea(
      instActivePwr: json['instActivePwr'] as int,
      minMeaActivePwr: json['minMeaActivePwr'] as int,
      maxMeaActivePwr: json['maxMeaActivePwr'] as int,
      minRangeActivePwr: json['minRangeActivePwr'] as int,
      maxRangeActivePwr: json['maxRangeActivePwr'] as int,
      cumulActivePwr: json['cumulActivePwr'] as int,
      activePwrCal: json['activePwrCal'] as int,
      instReactivePwr: json['instReactivePwr'] as int,
      minMeaReactivePwr: json['minMeaReactivePwr'] as int,
      maxMeaReactivePwr: json['maxMeaReactivePwr'] as int,
      minRangeReactivePwr: json['minRangeReactivePwr'] as int,
      maxRangeReactivePwr: json['maxRangeReactivePwr'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      cumulReactivePwr: json['cumulReactivePwr'] as int,
      reactivePwrCal: json['reactivePwrCal'] as int,
      pwrFactor: json['pwrFactor'] as int,
      currCal: json['currCal'] as int,
      resetCumulEnergy: json['resetCumulEnergy'] as int,
    );

Map<String, dynamic> _$$_SpecificRidPwrMeaToJson(
        _$_SpecificRidPwrMea instance) =>
    <String, dynamic>{
      'instActivePwr': instance.instActivePwr,
      'minMeaActivePwr': instance.minMeaActivePwr,
      'maxMeaActivePwr': instance.maxMeaActivePwr,
      'minRangeActivePwr': instance.minRangeActivePwr,
      'maxRangeActivePwr': instance.maxRangeActivePwr,
      'cumulActivePwr': instance.cumulActivePwr,
      'activePwrCal': instance.activePwrCal,
      'instReactivePwr': instance.instReactivePwr,
      'minMeaReactivePwr': instance.minMeaReactivePwr,
      'maxMeaReactivePwr': instance.maxMeaReactivePwr,
      'minRangeReactivePwr': instance.minRangeReactivePwr,
      'maxRangeReactivePwr': instance.maxRangeReactivePwr,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'cumulReactivePwr': instance.cumulReactivePwr,
      'reactivePwrCal': instance.reactivePwrCal,
      'pwrFactor': instance.pwrFactor,
      'currCal': instance.currCal,
      'resetCumulEnergy': instance.resetCumulEnergy,
    };

_$_SpecificRidRate _$$_SpecificRidRateFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidRate(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidRateToJson(_$_SpecificRidRate instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };

_$_SpecificRidTemperature _$$_SpecificRidTemperatureFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidTemperature(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
    );

Map<String, dynamic> _$$_SpecificRidTemperatureToJson(
        _$_SpecificRidTemperature instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
    };

_$_SpecificRidTime _$$_SpecificRidTimeFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidTime(
      currentTime: json['currentTime'] as int,
      fracTime: json['fracTime'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidTimeToJson(_$_SpecificRidTime instance) =>
    <String, dynamic>{
      'currentTime': instance.currentTime,
      'fracTime': instance.fracTime,
      'appType': instance.appType,
    };

_$_SpecificRidTimer _$$_SpecificRidTimerFromJson(Map<String, dynamic> json) =>
    _$_SpecificRidTimer(
      timeDuration: json['timeDuration'] as int,
      remainTime: json['remainTime'] as int,
      minOffTime: json['minOffTime'] as int,
      trigger: json['trigger'] as int,
      onOff: json['onOff'] as int,
      counter: json['counter'] as int,
      cumulTime: json['cumulTime'] as int,
      digitalState: json['digitalState'] as int,
      eventCounter: json['eventCounter'] as int,
      mode: json['mode'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidTimerToJson(_$_SpecificRidTimer instance) =>
    <String, dynamic>{
      'timeDuration': instance.timeDuration,
      'remainTime': instance.remainTime,
      'minOffTime': instance.minOffTime,
      'trigger': instance.trigger,
      'onOff': instance.onOff,
      'counter': instance.counter,
      'cumulTime': instance.cumulTime,
      'digitalState': instance.digitalState,
      'eventCounter': instance.eventCounter,
      'mode': instance.mode,
      'appType': instance.appType,
    };

_$_SpecificRidUpDownControl _$$_SpecificRidUpDownControlFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidUpDownControl(
      incInputState: json['incInputState'] as int,
      decInputState: json['decInputState'] as int,
      upCounter: json['upCounter'] as int,
      downCounter: json['downCounter'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidUpDownControlToJson(
        _$_SpecificRidUpDownControl instance) =>
    <String, dynamic>{
      'incInputState': instance.incInputState,
      'decInputState': instance.decInputState,
      'upCounter': instance.upCounter,
      'downCounter': instance.downCounter,
      'appType': instance.appType,
    };

_$_SpecificRidVoltage _$$_SpecificRidVoltageFromJson(
        Map<String, dynamic> json) =>
    _$_SpecificRidVoltage(
      sensorValue: json['sensorValue'] as int,
      units: json['units'] as int,
      minMeaValue: json['minMeaValue'] as int,
      maxMeaValue: json['maxMeaValue'] as int,
      minRangeValue: json['minRangeValue'] as int,
      maxRangeValue: json['maxRangeValue'] as int,
      resetMinMaxMeaValues: json['resetMinMaxMeaValues'] as int,
      calOffset: json['calOffset'] as int,
      appType: json['appType'] as int,
    );

Map<String, dynamic> _$$_SpecificRidVoltageToJson(
        _$_SpecificRidVoltage instance) =>
    <String, dynamic>{
      'sensorValue': instance.sensorValue,
      'units': instance.units,
      'minMeaValue': instance.minMeaValue,
      'maxMeaValue': instance.maxMeaValue,
      'minRangeValue': instance.minRangeValue,
      'maxRangeValue': instance.maxRangeValue,
      'resetMinMaxMeaValues': instance.resetMinMaxMeaValues,
      'calOffset': instance.calOffset,
      'appType': instance.appType,
    };
