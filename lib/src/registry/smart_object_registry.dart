// To parse this JSON data, do
//
//     final smartObjectRegistry = smartObjectRegistryFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../platform/types.dart';

part 'smart_object_registry.freezed.dart';
part 'smart_object_registry.g.dart';

SmartObjectRegistry smartObjectRegistryFromJson(String str) =>
    SmartObjectRegistry.fromJson(json.decode(str) as Map<String, dynamic>);

String smartObjectRegistryToJson(SmartObjectRegistry data) =>
    json.encode(data.toJson());

@freezed
class SmartObjectRegistry with _$SmartObjectRegistry {
  const factory SmartObjectRegistry({
    required RspCode rspCode,
    required CmdId cmdId,
    required Map<String, int> oid,
    required Map<String, int> uniqueRid,
    required SpecificRid specificRid,
    required ObjectSpec objectSpec,
    required SpecificResrcChar specificResrcChar,
  }) = _SmartObjectRegistry;

  factory SmartObjectRegistry.fromJson(Map<String, dynamic> json) =>
      _$SmartObjectRegistryFromJson(json);
}

@freezed
class RspCode with _$RspCode {
  const factory RspCode({
    required int OK,
    required int Created,
    required int Deleted,
    required int Changed,
    required int Content,
    required int BadRequest,
    required int Unauthorized,
    required int Forbidden,
    required int NotFound,
    required int MethodNotAllowed,
    required int Timeout,
    required int Conflict,
    required int InternalServerError,
  }) = _RspCode;

  factory RspCode.fromJson(Map<String, dynamic> json) =>
      _$RspCodeFromJson(json);
}

@freezed
class CmdId with _$CmdId {
  const factory CmdId({
    required int read,
    required int write,
    required int discover,
    required int writeAttrs,
    required int execute,
    required int observe,
    required int notify,
    required int ping,
    required int unknown,
  }) = _CmdId;

  factory CmdId.fromJson(Map<String, dynamic> json) => _$CmdIdFromJson(json);
}

@freezed
class ObjectSpec with _$ObjectSpec {
  const factory ObjectSpec({
    required InstanceCtrl lwm2mSecurity,
    required InstanceCtrl lwm2mServer,
    required InstanceCtrl accessCtrl,
    required InstanceCtrl device,
    required InstanceCtrl connMonitor,
    required InstanceCtrl firmware,
    required InstanceCtrl location,
    required InstanceCtrl connStatistics,
  }) = _ObjectSpec;

  factory ObjectSpec.fromJson(Map<String, dynamic> json) =>
      _$ObjectSpecFromJson(json);
}

@freezed
class InstanceCtrl with _$InstanceCtrl {
  const factory InstanceCtrl({
    required bool multi,
    required bool mand,
  }) = _InstanceCtrl;

  factory InstanceCtrl.fromJson(Map<String, dynamic> json) =>
      _$InstanceCtrlFromJson(json);
}

@freezed
class SpecificResrcChar with _$SpecificResrcChar {
  const factory SpecificResrcChar({
    required SpecificResrcCharLwm2mSecurity lwm2mSecurity,
    required SpecificResrcCharLwm2mServer lwm2mServer,
    required SpecificResrcCharAccessCtrl accessCtrl,
    required Map<String, InstanceAndOpsCtrl> device, //TODO
    required Map<String, InstanceAndOpsCtrl> connMonitor, //TODO
    required SpecificResrcCharFirmware firmware,
    required SpecificResrcCharLocation location,
    required SpecificResrcCharConnStatistics connStatistics,
    required SpecificResrcCharDIn dIn,
    required SpecificResrcCharDOut dOut,
    required SpecificResrcCharAIn aIn,
    required SpecificResrcCharAOut aOut,
    required SpecificResrcCharGeneric generic,
    required SpecificResrcCharGeneric illuminance,
    required SpecificResrcCharPresence presence,
    required SpecificResrcCharGeneric temperature,
    required SpecificResrcCharGeneric humidity,
    required Map<String, InstanceAndOpsCtrl> pwrMea, //TODO
    required SpecificResrcCharActuation actuation,
    required SpecificResrcCharSetPoint setPoint,
    required SpecificResrcCharLoadCtrl loadCtrl,
    required SpecificResrcCharLightCtrl lightCtrl,
    required SpecificResrcCharPwrCtrl pwrCtrl,
    required SpecificResrcCharAccelerometer accelerometer,
    required SpecificResrcCharMagnetometer magnetometer,
    required SpecificResrcCharGeneric barometer,
    required SpecificResrcCharGeneric voltage,
    required SpecificResrcCharGeneric current,
    required SpecificResrcCharGeneric frequency,
    required SpecificResrcCharGeneric depth,
    required SpecificResrcCharGeneric percentage,
    required SpecificResrcCharGeneric altitude,
    required SpecificResrcCharGeneric load,
    required SpecificResrcCharGeneric pressure,
    required SpecificResrcCharGeneric loudness,
    required SpecificResrcCharGeneric concentration,
    required SpecificResrcCharGeneric acidity,
    required SpecificResrcCharGeneric conductivity,
    required SpecificResrcCharGeneric power,
    required SpecificResrcCharGeneric powerFactor,
    required SpecificResrcCharGeneric distance,
    required SpecificResrcCharEnergy energy,
    required SpecificResrcCharDirection direction,
    required SpecificResrcCharTime time,
    required Map<String, InstanceAndOpsCtrl> gyrometer, //TODO
    required SpecificResrcCharColour colour,
    required SpecificResrcCharGpsLocation gpsLocation,
    required SpecificResrcCharPositioner positioner,
    required SpecificResrcCharBuzzer buzzer,
    required SpecificResrcCharAudioClip audioClip,
    required Map<String, InstanceAndOpsCtrl> timer, //TODO
    required Map<String, InstanceAndOpsCtrl> addressableTextDisplay, //TODO
    required SpecificResrcCharOnOffSwitch onOffSwitch,
    required SpecificResrcCharLevelControl levelControl,
    required SpecificResrcCharUpDownControl upDownControl,
    required SpecificResrcCharMultipleAxisJoystick multipleAxisJoystick,
    required SpecificResrcCharGeneric rate,
    required SpecificResrcCharPushButton pushButton,
    required SpecificResrcCharMultistateSelector multistateSelector,
  }) = _SpecificResrcChar;

  factory SpecificResrcChar.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharFromJson(json);
}

@freezed
class SpecificResrcCharAIn with _$SpecificResrcCharAIn {
  const factory SpecificResrcCharAIn({
    required InstanceAndOpsCtrl aInCurrValue,
    required InstanceAndOpsCtrl minMeaValue,
    required InstanceAndOpsCtrl maxMeaValue,
    required InstanceAndOpsCtrl minRangeValue,
    required InstanceAndOpsCtrl maxRangeValue,
    required InstanceAndOpsCtrl resetMinMaxMeaValues,
    required InstanceAndOpsCtrl appType,
    required InstanceAndOpsCtrl sensorType,
  }) = _SpecificResrcCharAIn;

  factory SpecificResrcCharAIn.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharAInFromJson(json);
}

@freezed
class SpecificResrcCharGeneric with _$SpecificResrcCharGeneric {
  const factory SpecificResrcCharGeneric({
    required InstanceAndOpsCtrl sensorValue,
    InstanceAndOpsCtrl? units,
    InstanceAndOpsCtrl? minMeaValue,
    InstanceAndOpsCtrl? maxMeaValue,
    InstanceAndOpsCtrl? minRangeValue,
    InstanceAndOpsCtrl? maxRangeValue,
    InstanceAndOpsCtrl? resetMinMaxMeaValues,
    InstanceAndOpsCtrl? appType,
    InstanceAndOpsCtrl? sensorType,
    InstanceAndOpsCtrl? calOffset,
  }) = _SpecificResrcCharGeneric;

  factory SpecificResrcCharGeneric.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharGenericFromJson(json);
}

@freezed
class InstanceAndOpsCtrl with _$InstanceAndOpsCtrl {
  const factory InstanceAndOpsCtrl({
    required AccessMode access,
    required bool multi,
    required bool mand,
    required ValueType type,
    int? range,
    dynamic init,
  }) = _InstanceAndOpsCtrl;

  factory InstanceAndOpsCtrl.fromJson(Map<String, dynamic> json) =>
      _$InstanceAndOpsCtrlFromJson(json);
}

@freezed
class SpecificResrcCharAOut with _$SpecificResrcCharAOut {
  const factory SpecificResrcCharAOut({
    required InstanceAndOpsCtrl aOutCurrValue,
    required InstanceAndOpsCtrl minRangeValue,
    required InstanceAndOpsCtrl maxRangeValue,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharAOut;

  factory SpecificResrcCharAOut.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharAOutFromJson(json);
}

@freezed
class SpecificResrcCharAccelerometer with _$SpecificResrcCharAccelerometer {
  const factory SpecificResrcCharAccelerometer({
    required InstanceAndOpsCtrl xValue,
    required InstanceAndOpsCtrl yValue,
    required InstanceAndOpsCtrl zValue,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl minRangeValue,
    required InstanceAndOpsCtrl maxRangeValue,
  }) = _SpecificResrcCharAccelerometer;

  factory SpecificResrcCharAccelerometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharAccelerometerFromJson(json);
}

@freezed
class SpecificResrcCharAccessCtrl with _$SpecificResrcCharAccessCtrl {
  @JsonSerializable(explicitToJson: true)
  const factory SpecificResrcCharAccessCtrl({
    required InstanceAndOpsCtrl objectId,
    required InstanceAndOpsCtrl objectInstanceId,
    @JsonKey(name: "ACL") required InstanceAndOpsCtrl acl,
    @JsonKey(name: "ACLOwner") required InstanceAndOpsCtrl aclOwner,
  }) = _SpecificResrcCharAccessCtrl;

  factory SpecificResrcCharAccessCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharAccessCtrlFromJson(json);
}

@freezed
class SpecificResrcCharActuation with _$SpecificResrcCharActuation {
  const factory SpecificResrcCharActuation({
    required InstanceAndOpsCtrl onOff,
    required InstanceAndOpsCtrl dimmer,
    required InstanceAndOpsCtrl onTime,
    required InstanceAndOpsCtrl mStateOut,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharActuation;

  factory SpecificResrcCharActuation.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharActuationFromJson(json);
}

@freezed
class SpecificResrcCharAudioClip with _$SpecificResrcCharAudioClip {
  const factory SpecificResrcCharAudioClip({
    required InstanceAndOpsCtrl clip,
    required InstanceAndOpsCtrl trigger,
    required InstanceAndOpsCtrl level,
    required InstanceAndOpsCtrl soundDuration,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharAudioClip;

  factory SpecificResrcCharAudioClip.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharAudioClipFromJson(json);
}

@freezed
class SpecificResrcCharBuzzer with _$SpecificResrcCharBuzzer {
  const factory SpecificResrcCharBuzzer({
    required InstanceAndOpsCtrl onOff,
    required InstanceAndOpsCtrl level,
    required InstanceAndOpsCtrl timeDuration,
    required InstanceAndOpsCtrl minOffTime,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharBuzzer;

  factory SpecificResrcCharBuzzer.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharBuzzerFromJson(json);
}

@freezed
class SpecificResrcCharColour with _$SpecificResrcCharColour {
  const factory SpecificResrcCharColour({
    required InstanceAndOpsCtrl colour,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharColour;

  factory SpecificResrcCharColour.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharColourFromJson(json);
}

@freezed
class SpecificResrcCharConnStatistics with _$SpecificResrcCharConnStatistics {
  const factory SpecificResrcCharConnStatistics({
    @JsonKey(name: "SMSTxCounter") required InstanceAndOpsCtrl smsTxCounter,
    @JsonKey(name: "SMSRxCounter") required InstanceAndOpsCtrl smsRxCounter,
    required InstanceAndOpsCtrl txData,
    required InstanceAndOpsCtrl rxData,
    required InstanceAndOpsCtrl maxMsgSize,
    required InstanceAndOpsCtrl avgMsgSize,
    required InstanceAndOpsCtrl startOrReset,
  }) = _SpecificResrcCharConnStatistics;

  factory SpecificResrcCharConnStatistics.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharConnStatisticsFromJson(json);
}

@freezed
class SpecificResrcCharDIn with _$SpecificResrcCharDIn {
  const factory SpecificResrcCharDIn({
    required InstanceAndOpsCtrl dInState,
    required InstanceAndOpsCtrl counter,
    required InstanceAndOpsCtrl dInPolarity,
    required InstanceAndOpsCtrl debouncePeriod,
    required InstanceAndOpsCtrl edgeSelection,
    required InstanceAndOpsCtrl counterReset,
    required InstanceAndOpsCtrl appType,
    required InstanceAndOpsCtrl sensorType,
  }) = _SpecificResrcCharDIn;

  factory SpecificResrcCharDIn.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharDInFromJson(json);
}

@freezed
class SpecificResrcCharDOut with _$SpecificResrcCharDOut {
  const factory SpecificResrcCharDOut({
    required InstanceAndOpsCtrl dOutState,
    required InstanceAndOpsCtrl dOutPolarity,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharDOut;

  factory SpecificResrcCharDOut.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharDOutFromJson(json);
}

@freezed
class SpecificResrcCharDirection with _$SpecificResrcCharDirection {
  const factory SpecificResrcCharDirection({
    required InstanceAndOpsCtrl compassDir,
    required InstanceAndOpsCtrl minMeaValue,
    required InstanceAndOpsCtrl maxMeaValue,
    required InstanceAndOpsCtrl resetMinMaxMeaValues,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharDirection;

  factory SpecificResrcCharDirection.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharDirectionFromJson(json);
}

@freezed
class SpecificResrcCharEnergy with _$SpecificResrcCharEnergy {
  const factory SpecificResrcCharEnergy({
    required InstanceAndOpsCtrl cumulActivePwr,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl resetCumulEnergy,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharEnergy;

  factory SpecificResrcCharEnergy.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharEnergyFromJson(json);
}

@freezed
class SpecificResrcCharFirmware with _$SpecificResrcCharFirmware {
  const factory SpecificResrcCharFirmware({
    required InstanceAndOpsCtrl package,
    @JsonKey(name: "packageURI") required InstanceAndOpsCtrl packageUri,
    required InstanceAndOpsCtrl update,
    required InstanceAndOpsCtrl state,
    required InstanceAndOpsCtrl updateSuppObjects,
    required InstanceAndOpsCtrl updateResult,
    required InstanceAndOpsCtrl pkgName,
    required InstanceAndOpsCtrl pkgVer,
  }) = _SpecificResrcCharFirmware;

  factory SpecificResrcCharFirmware.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharFirmwareFromJson(json);
}

@freezed
class SpecificResrcCharGpsLocation with _$SpecificResrcCharGpsLocation {
  const factory SpecificResrcCharGpsLocation({
    required InstanceAndOpsCtrl latitude,
    required InstanceAndOpsCtrl longitude,
    required InstanceAndOpsCtrl uncertainty,
    required InstanceAndOpsCtrl compassDir,
    required InstanceAndOpsCtrl velocity,
    required InstanceAndOpsCtrl timestamp,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharGpsLocation;

  factory SpecificResrcCharGpsLocation.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharGpsLocationFromJson(json);
}

@freezed
class SpecificResrcCharLevelControl with _$SpecificResrcCharLevelControl {
  const factory SpecificResrcCharLevelControl({
    required InstanceAndOpsCtrl level,
    required InstanceAndOpsCtrl onTime,
    required InstanceAndOpsCtrl offTime,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharLevelControl;

  factory SpecificResrcCharLevelControl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLevelControlFromJson(json);
}

@freezed
class SpecificResrcCharLightCtrl with _$SpecificResrcCharLightCtrl {
  const factory SpecificResrcCharLightCtrl({
    required InstanceAndOpsCtrl onOff,
    required InstanceAndOpsCtrl dimmer,
    required InstanceAndOpsCtrl colour,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl onTime,
    required InstanceAndOpsCtrl cumulActivePwr,
    required InstanceAndOpsCtrl pwrFactor,
  }) = _SpecificResrcCharLightCtrl;

  factory SpecificResrcCharLightCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLightCtrlFromJson(json);
}

@freezed
class SpecificResrcCharLoadCtrl with _$SpecificResrcCharLoadCtrl {
  const factory SpecificResrcCharLoadCtrl({
    required InstanceAndOpsCtrl eventId,
    required InstanceAndOpsCtrl startTime,
    required InstanceAndOpsCtrl durationInMin,
    required InstanceAndOpsCtrl criticalLevel,
    required InstanceAndOpsCtrl avgLoadAdjPct,
    required InstanceAndOpsCtrl dutyCycle,
  }) = _SpecificResrcCharLoadCtrl;

  factory SpecificResrcCharLoadCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLoadCtrlFromJson(json);
}

@freezed
class SpecificResrcCharLocation with _$SpecificResrcCharLocation {
  const factory SpecificResrcCharLocation({
    required InstanceAndOpsCtrl lat,
    required InstanceAndOpsCtrl lon,
    required InstanceAndOpsCtrl alt,
    required InstanceAndOpsCtrl radius,
    required InstanceAndOpsCtrl velocity,
    required InstanceAndOpsCtrl timestamp,
    required InstanceAndOpsCtrl speed,
  }) = _SpecificResrcCharLocation;

  factory SpecificResrcCharLocation.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLocationFromJson(json);
}

@freezed
class SpecificResrcCharLwm2mSecurity with _$SpecificResrcCharLwm2mSecurity {
  factory SpecificResrcCharLwm2mSecurity({
    @JsonKey(name: 'lwm2mServerURI') required InstanceAndOpsCtrl lwm2mServerUri,
    required InstanceAndOpsCtrl bootstrapServer,
    required InstanceAndOpsCtrl securityMode,
    required InstanceAndOpsCtrl pubKeyId,
    required InstanceAndOpsCtrl serverPubKeyId,
    required InstanceAndOpsCtrl secretKey,
    required InstanceAndOpsCtrl smsSecurityMode,
    required InstanceAndOpsCtrl smsBindingKeyParam,
    required InstanceAndOpsCtrl smsBindingSecretKey,
    required InstanceAndOpsCtrl lwm2mServerSmsNum,
    required InstanceAndOpsCtrl shortServerId,
    required InstanceAndOpsCtrl clientHoldOffTime,
  }) = _SpecificResrcCharLwm2mSecurity;

  factory SpecificResrcCharLwm2mSecurity.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLwm2mSecurityFromJson(json);
}

@freezed
class SpecificResrcCharLwm2mServer with _$SpecificResrcCharLwm2mServer {
  const factory SpecificResrcCharLwm2mServer({
    required InstanceAndOpsCtrl shortServerId,
    required InstanceAndOpsCtrl lifetime,
    required InstanceAndOpsCtrl defaultMinPeriod,
    required InstanceAndOpsCtrl defaultMaxPeriod,
    required InstanceAndOpsCtrl disable,
    required InstanceAndOpsCtrl disableTimeout,
    required InstanceAndOpsCtrl notificationStoring,
    required InstanceAndOpsCtrl binding,
    required InstanceAndOpsCtrl regUpdateTrigger,
  }) = _SpecificResrcCharLwm2mServer;

  factory SpecificResrcCharLwm2mServer.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharLwm2mServerFromJson(json);
}

@freezed
class SpecificResrcCharMagnetometer with _$SpecificResrcCharMagnetometer {
  const factory SpecificResrcCharMagnetometer({
    required InstanceAndOpsCtrl xValue,
    required InstanceAndOpsCtrl yValue,
    required InstanceAndOpsCtrl zValue,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl compassDir,
  }) = _SpecificResrcCharMagnetometer;

  factory SpecificResrcCharMagnetometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharMagnetometerFromJson(json);
}

@freezed
class SpecificResrcCharMultipleAxisJoystick
    with _$SpecificResrcCharMultipleAxisJoystick {
  const factory SpecificResrcCharMultipleAxisJoystick({
    required InstanceAndOpsCtrl dInState,
    required InstanceAndOpsCtrl counter,
    required InstanceAndOpsCtrl xValue,
    required InstanceAndOpsCtrl yValue,
    required InstanceAndOpsCtrl zValue,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharMultipleAxisJoystick;

  factory SpecificResrcCharMultipleAxisJoystick.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$SpecificResrcCharMultipleAxisJoystickFromJson(json);
}

@freezed
class SpecificResrcCharMultistateSelector
    with _$SpecificResrcCharMultistateSelector {
  const factory SpecificResrcCharMultistateSelector({
    required InstanceAndOpsCtrl mStateIn,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharMultistateSelector;

  factory SpecificResrcCharMultistateSelector.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$SpecificResrcCharMultistateSelectorFromJson(json);
}

@freezed
class SpecificResrcCharOnOffSwitch with _$SpecificResrcCharOnOffSwitch {
  const factory SpecificResrcCharOnOffSwitch({
    required InstanceAndOpsCtrl dInState,
    required InstanceAndOpsCtrl counter,
    required InstanceAndOpsCtrl onTime,
    required InstanceAndOpsCtrl offTime,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharOnOffSwitch;

  factory SpecificResrcCharOnOffSwitch.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharOnOffSwitchFromJson(json);
}

@freezed
class SpecificResrcCharPositioner with _$SpecificResrcCharPositioner {
  const factory SpecificResrcCharPositioner({
    required InstanceAndOpsCtrl currentPos,
    required InstanceAndOpsCtrl transTime,
    required InstanceAndOpsCtrl remainTime,
    required InstanceAndOpsCtrl minMeaValue,
    required InstanceAndOpsCtrl maxMeaValue,
    required InstanceAndOpsCtrl resetMinMaxMeaValues,
    required InstanceAndOpsCtrl minLimit,
    required InstanceAndOpsCtrl maxLimit,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharPositioner;

  factory SpecificResrcCharPositioner.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharPositionerFromJson(json);
}

@freezed
class SpecificResrcCharPresence with _$SpecificResrcCharPresence {
  const factory SpecificResrcCharPresence({
    required InstanceAndOpsCtrl dInState,
    required InstanceAndOpsCtrl counter,
    required InstanceAndOpsCtrl counterReset,
    required InstanceAndOpsCtrl sensorType,
    required InstanceAndOpsCtrl busyToClearDelay,
    required InstanceAndOpsCtrl clearToBusyDelay,
  }) = _SpecificResrcCharPresence;

  factory SpecificResrcCharPresence.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharPresenceFromJson(json);
}

@freezed
class SpecificResrcCharPushButton with _$SpecificResrcCharPushButton {
  const factory SpecificResrcCharPushButton({
    required InstanceAndOpsCtrl dInState,
    required InstanceAndOpsCtrl counter,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharPushButton;

  factory SpecificResrcCharPushButton.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharPushButtonFromJson(json);
}

@freezed
class SpecificResrcCharPwrCtrl with _$SpecificResrcCharPwrCtrl {
  const factory SpecificResrcCharPwrCtrl({
    required InstanceAndOpsCtrl onOff,
    required InstanceAndOpsCtrl dimmer,
    required InstanceAndOpsCtrl onTime,
    required InstanceAndOpsCtrl cumulActivePwr,
    required InstanceAndOpsCtrl pwrFactor,
  }) = _SpecificResrcCharPwrCtrl;

  factory SpecificResrcCharPwrCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharPwrCtrlFromJson(json);
}

@freezed
class SpecificResrcCharSetPoint with _$SpecificResrcCharSetPoint {
  const factory SpecificResrcCharSetPoint({
    required InstanceAndOpsCtrl colour,
    required InstanceAndOpsCtrl units,
    required InstanceAndOpsCtrl appType,
    required InstanceAndOpsCtrl setPointValue,
  }) = _SpecificResrcCharSetPoint;

  factory SpecificResrcCharSetPoint.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharSetPointFromJson(json);
}

@freezed
class SpecificResrcCharTime with _$SpecificResrcCharTime {
  const factory SpecificResrcCharTime({
    required InstanceAndOpsCtrl currentTime,
    required InstanceAndOpsCtrl fracTime,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharTime;

  factory SpecificResrcCharTime.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharTimeFromJson(json);
}

@freezed
class SpecificResrcCharUpDownControl with _$SpecificResrcCharUpDownControl {
  const factory SpecificResrcCharUpDownControl({
    required InstanceAndOpsCtrl incInputState,
    required InstanceAndOpsCtrl decInputState,
    required InstanceAndOpsCtrl upCounter,
    required InstanceAndOpsCtrl downCounter,
    required InstanceAndOpsCtrl appType,
  }) = _SpecificResrcCharUpDownControl;

  factory SpecificResrcCharUpDownControl.fromJson(Map<String, dynamic> json) =>
      _$SpecificResrcCharUpDownControlFromJson(json);
}

@freezed
class SpecificRid with _$SpecificRid {
  const factory SpecificRid({
    required SpecificRidLwm2mSecurity lwm2mSecurity,
    required SpecificRidLwm2mServer lwm2mServer,
    required SpecificRidAccessCtrl accessCtrl,
    required SpecificRidDevice device,
    required SpecificRidConnMonitor connMonitor,
    required SpecificRidFirmware firmware,
    required SpecificRidLocation location,
    required SpecificRidConnStatistics connStatistics,
    required SpecificRidDIn dIn,
    required SpecificRidDOut dOut,
    required SpecificRidAIn aIn,
    required SpecificRidAOut aOut,
    required SpecificRidGeneric generic,
    required SpecificRidIlluminance illuminance,
    required SpecificRidPresence presence,
    required SpecificRidTemperature temperature,
    required SpecificRidHumidity humidity,
    required SpecificRidPwrMea pwrMea,
    required SpecificRidActuation actuation,
    required SpecificRidSetPoint setPoint,
    required SpecificRidLoadCtrl loadCtrl,
    required SpecificRidLightCtrl lightCtrl,
    required SpecificRidPwrCtrl pwrCtrl,
    required SpecificRidAccelerometer accelerometer,
    required SpecificRidMagnetometer magnetometer,
    required SpecificRidBarometer barometer,
    required SpecificRidVoltage voltage,
    required SpecificRidCurrent current,
    required SpecificRidFrequency frequency,
    required SpecificRidDepth depth,
    required SpecificRidPercentage percentage,
    required SpecificRidAltitude altitude,
    required SpecificRidLoad load,
    required SpecificRidPressure pressure,
    required SpecificRidLoudness loudness,
    required SpecificRidConcentration concentration,
    required SpecificRidAcidity acidity,
    required SpecificRidConductivity conductivity,
    required SpecificRidPower power,
    required SpecificRidPowerFactor powerFactor,
    required SpecificRidDistance distance,
    required SpecificRidEnergy energy,
    required SpecificRidDirection direction,
    required SpecificRidTime time,
    required SpecificRidGyrometer gyrometer,
    required SpecificRidColour colour,
    required SpecificRidGpsLocation gpsLocation,
    required SpecificRidPositioner positioner,
    required SpecificRidBuzzer buzzer,
    required SpecificRidAudioClip audioClip,
    required SpecificRidTimer timer,
    required SpecificRidAddressableTextDisplay addressableTextDisplay,
    required SpecificRidOnOffSwitch onOffSwitch,
    required SpecificRidLevelControl levelControl,
    required SpecificRidUpDownControl upDownControl,
    required SpecificRidMultipleAxisJoystick multipleAxisJoystick,
    required SpecificRidRate rate,
    required SpecificRidPushButton pushButton,
    required SpecificRidMultistateSelector multistateSelector,
  }) = _SpecificRid;

  factory SpecificRid.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidFromJson(json);
}

@freezed
class SpecificRidAcidity with _$SpecificRidAcidity {
  const factory SpecificRidAcidity({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidAcidity;

  factory SpecificRidAcidity.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAcidityFromJson(json);
}

@freezed
class SpecificRidAddressableTextDisplay
    with _$SpecificRidAddressableTextDisplay {
  const factory SpecificRidAddressableTextDisplay({
    required int text,
    required int xCoord,
    required int yCoord,
    required int maxXCoord,
    required int maxYCoord,
    required int clearDisplay,
    required int contrast,
    required int level,
    required int appType,
  }) = _SpecificRidAddressableTextDisplay;

  factory SpecificRidAddressableTextDisplay.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$SpecificRidAddressableTextDisplayFromJson(json);
}

@freezed
class SpecificRidAIn with _$SpecificRidAIn {
  const factory SpecificRidAIn({
    required int aInCurrValue,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int appType,
    required int sensorType,
  }) = _SpecificRidAIn;

  factory SpecificRidAIn.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAInFromJson(json);
}

@freezed
class SpecificRidAltitude with _$SpecificRidAltitude {
  const factory SpecificRidAltitude({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidAltitude;

  factory SpecificRidAltitude.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAltitudeFromJson(json);
}

@freezed
class SpecificRidAOut with _$SpecificRidAOut {
  const factory SpecificRidAOut({
    required int aOutCurrValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int appType,
  }) = _SpecificRidAOut;

  factory SpecificRidAOut.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAOutFromJson(json);
}

@freezed
class SpecificRidAccelerometer with _$SpecificRidAccelerometer {
  const factory SpecificRidAccelerometer({
    required int units,
    required int xValue,
    required int yValue,
    required int zValue,
    required int minRangeValue,
    required int maxRangeValue,
  }) = _SpecificRidAccelerometer;

  factory SpecificRidAccelerometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAccelerometerFromJson(json);
}

@freezed
class SpecificRidAccessCtrl with _$SpecificRidAccessCtrl {
  const factory SpecificRidAccessCtrl({
    required int objectId,
    required int objectInstanceId,
    @JsonKey(name: "ACL") required int acl,
    @JsonKey(name: "ACLOwner") required int aclOwner,
  }) = _SpecificRidAccessCtrl;

  factory SpecificRidAccessCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAccessCtrlFromJson(json);
}

@freezed
class SpecificRidActuation with _$SpecificRidActuation {
  const factory SpecificRidActuation({
    required int onOff,
    required int dimmer,
    required int onTime,
    required int mStateOut,
    required int appType,
  }) = _SpecificRidActuation;

  factory SpecificRidActuation.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidActuationFromJson(json);
}

@freezed
class SpecificRidAudioClip with _$SpecificRidAudioClip {
  const factory SpecificRidAudioClip({
    required int clip,
    required int trigger,
    required int level,
    required int soundDuration,
    required int appType,
  }) = _SpecificRidAudioClip;

  factory SpecificRidAudioClip.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidAudioClipFromJson(json);
}

@freezed
class SpecificRidBarometer with _$SpecificRidBarometer {
  const factory SpecificRidBarometer({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
  }) = _SpecificRidBarometer;

  factory SpecificRidBarometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidBarometerFromJson(json);
}

@freezed
class SpecificRidBuzzer with _$SpecificRidBuzzer {
  const factory SpecificRidBuzzer({
    required int onOff,
    required int level,
    required int timeDuration,
    required int minOffTime,
    required int appType,
  }) = _SpecificRidBuzzer;

  factory SpecificRidBuzzer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidBuzzerFromJson(json);
}

@freezed
class SpecificRidSetPoint with _$SpecificRidSetPoint {
  const factory SpecificRidSetPoint({
    required int colour,
    required int units,
    required int appType,
    required int setPointValue,
  }) = _SpecificRidSetPoint;

  factory SpecificRidSetPoint.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidSetPointFromJson(json);
}

@freezed
class SpecificRidColour with _$SpecificRidColour {
  const factory SpecificRidColour({
    required int colour,
    required int units,
    required int appType,
  }) = _SpecificRidColour;

  factory SpecificRidColour.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidColourFromJson(json);
}

@freezed
class SpecificRidConcentration with _$SpecificRidConcentration {
  const factory SpecificRidConcentration({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidConcentration;

  factory SpecificRidConcentration.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidConcentrationFromJson(json);
}

@freezed
class SpecificRidConductivity with _$SpecificRidConductivity {
  const factory SpecificRidConductivity({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidConductivity;

  factory SpecificRidConductivity.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidConductivityFromJson(json);
}

@freezed
class SpecificRidConnMonitor with _$SpecificRidConnMonitor {
  const factory SpecificRidConnMonitor({
    required int nwkBearer,
    required int availNwkBearer,
    required int radioStrength,
    required int linkQuality,
    required int ip,
    required int routeIp,
    required int linkUtil,
    required int APN,
    required int cellId,
    required int SMNC,
    required int SMCC,
  }) = _SpecificRidConnMonitor;

  factory SpecificRidConnMonitor.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidConnMonitorFromJson(json);
}

@freezed
class SpecificRidConnStatistics with _$SpecificRidConnStatistics {
  const factory SpecificRidConnStatistics({
    @JsonKey(name: "SMSTxCounter") required int smsTxCounter,
    @JsonKey(name: "SMSRxCounter") required int smsRxCounter,
    required int txData,
    required int rxData,
    required int maxMsgSize,
    required int avgMsgSize,
    required int startOrReset,
  }) = _SpecificRidConnStatistics;

  factory SpecificRidConnStatistics.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidConnStatisticsFromJson(json);
}

@freezed
class SpecificRidCurrent with _$SpecificRidCurrent {
  const factory SpecificRidCurrent({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidCurrent;

  factory SpecificRidCurrent.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidCurrentFromJson(json);
}

@freezed
class SpecificRidDepth with _$SpecificRidDepth {
  const factory SpecificRidDepth({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidDepth;

  factory SpecificRidDepth.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDepthFromJson(json);
}

@freezed
class SpecificRidDevice with _$SpecificRidDevice {
  const factory SpecificRidDevice({
    required int manuf,
    required int model,
    required int serial,
    required int firmware,
    required int reboot,
    required int factoryReset,
    required int availPwrSrc,
    required int pwrSrcVoltage,
    required int pwrSrcCurrent,
    required int battLevel,
    required int memFree,
    required int errCode,
    required int resetErrCode,
    required int currTime,
    required int UTCOffset,
    required int timezone,
    required int bindAndModes,
    required int devType,
    required int hwVer,
    required int swVer,
    required int battStatus,
    required int memTotal,
  }) = _SpecificRidDevice;

  factory SpecificRidDevice.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDeviceFromJson(json);
}

@freezed
class SpecificRidDIn with _$SpecificRidDIn {
  const factory SpecificRidDIn({
    required int dInState,
    required int counter,
    required int dInPolarity,
    required int debouncePeriod,
    required int edgeSelection,
    required int counterReset,
    required int appType,
    required int sensorType,
  }) = _SpecificRidDIn;

  factory SpecificRidDIn.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDInFromJson(json);
}

@freezed
class SpecificRidDistance with _$SpecificRidDistance {
  const factory SpecificRidDistance({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidDistance;

  factory SpecificRidDistance.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDistanceFromJson(json);
}

@freezed
class SpecificRidDOut with _$SpecificRidDOut {
  const factory SpecificRidDOut({
    required int dOutState,
    required int dOutPolarity,
    required int appType,
  }) = _SpecificRidDOut;

  factory SpecificRidDOut.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDOutFromJson(json);
}

@freezed
class SpecificRidDirection with _$SpecificRidDirection {
  const factory SpecificRidDirection({
    required int compassDir,
    required int minMeaValue,
    required int maxMeaValue,
    required int resetMinMaxMeaValues,
    required int appType,
  }) = _SpecificRidDirection;

  factory SpecificRidDirection.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidDirectionFromJson(json);
}

@freezed
class SpecificRidEnergy with _$SpecificRidEnergy {
  const factory SpecificRidEnergy({
    required int cumulActivePwr,
    required int units,
    required int resetCumulEnergy,
    required int appType,
  }) = _SpecificRidEnergy;

  factory SpecificRidEnergy.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidEnergyFromJson(json);
}

@freezed
class SpecificRidFirmware with _$SpecificRidFirmware {
  const factory SpecificRidFirmware({
    required int package,
    @JsonKey(name: "packageURI") required int packageUri,
    required int update,
    required int state,
    required int updateSuppObjects,
    required int updateResult,
    required int pkgName,
    required int pkgVer,
  }) = _SpecificRidFirmware;

  factory SpecificRidFirmware.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidFirmwareFromJson(json);
}

@freezed
class SpecificRidFrequency with _$SpecificRidFrequency {
  const factory SpecificRidFrequency({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidFrequency;

  factory SpecificRidFrequency.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidFrequencyFromJson(json);
}

@freezed
class SpecificRidGeneric with _$SpecificRidGeneric {
  const factory SpecificRidGeneric({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int appType,
    required int sensorType,
  }) = _SpecificRidGeneric;

  factory SpecificRidGeneric.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidGenericFromJson(json);
}

@freezed
class SpecificRidGpsLocation with _$SpecificRidGpsLocation {
  const factory SpecificRidGpsLocation({
    required int latitude,
    required int longitude,
    required int uncertainty,
    required int compassDir,
    required int velocity,
    required int timestamp,
    required int appType,
  }) = _SpecificRidGpsLocation;

  factory SpecificRidGpsLocation.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidGpsLocationFromJson(json);
}

@freezed
class SpecificRidGyrometer with _$SpecificRidGyrometer {
  const factory SpecificRidGyrometer({
    required int units,
    required int xValue,
    required int yValue,
    required int zValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int minXValue,
    required int maxXValue,
    required int minYValue,
    required int maxYValue,
    required int minZValue,
    required int maxZValue,
    required int resetMinMaxMeaValues,
    required int appType,
  }) = _SpecificRidGyrometer;

  factory SpecificRidGyrometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidGyrometerFromJson(json);
}

@freezed
class SpecificRidHumidity with _$SpecificRidHumidity {
  const factory SpecificRidHumidity({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
  }) = _SpecificRidHumidity;

  factory SpecificRidHumidity.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidHumidityFromJson(json);
}

@freezed
class SpecificRidIlluminance with _$SpecificRidIlluminance {
  const factory SpecificRidIlluminance({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
  }) = _SpecificRidIlluminance;

  factory SpecificRidIlluminance.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidIlluminanceFromJson(json);
}

@freezed
class SpecificRidLevelControl with _$SpecificRidLevelControl {
  const factory SpecificRidLevelControl({
    required int level,
    required int onTime,
    required int offTime,
    required int appType,
  }) = _SpecificRidLevelControl;

  factory SpecificRidLevelControl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLevelControlFromJson(json);
}

@freezed
class SpecificRidLightCtrl with _$SpecificRidLightCtrl {
  const factory SpecificRidLightCtrl({
    required int onOff,
    required int dimmer,
    required int colour,
    required int units,
    required int onTime,
    required int cumulActivePwr,
    required int pwrFactor,
  }) = _SpecificRidLightCtrl;

  factory SpecificRidLightCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLightCtrlFromJson(json);
}

@freezed
class SpecificRidLoad with _$SpecificRidLoad {
  const factory SpecificRidLoad({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidLoad;

  factory SpecificRidLoad.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLoadFromJson(json);
}

@freezed
class SpecificRidLoadCtrl with _$SpecificRidLoadCtrl {
  const factory SpecificRidLoadCtrl({
    required int eventId,
    required int startTime,
    required int durationInMin,
    required int criticalLevel,
    required int avgLoadAdjPct,
    required int dutyCycle,
  }) = _SpecificRidLoadCtrl;

  factory SpecificRidLoadCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLoadCtrlFromJson(json);
}

@freezed
class SpecificRidLocation with _$SpecificRidLocation {
  const factory SpecificRidLocation({
    required int lat,
    required int lon,
    required int alt,
    required int radius,
    required int velocity,
    required int timestamp,
    required int speed,
  }) = _SpecificRidLocation;

  factory SpecificRidLocation.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLocationFromJson(json);
}

@freezed
class SpecificRidLoudness with _$SpecificRidLoudness {
  const factory SpecificRidLoudness({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidLoudness;

  factory SpecificRidLoudness.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLoudnessFromJson(json);
}

@freezed
class SpecificRidLwm2mSecurity with _$SpecificRidLwm2mSecurity {
  const factory SpecificRidLwm2mSecurity({
    required int lwm2mServerURI,
    required int bootstrapServer,
    required int securityMode,
    required int pubKeyId,
    required int serverPubKeyId,
    required int secretKey,
    required int smsSecurityMode,
    required int smsBindingKeyParam,
    required int smsBindingSecretKey,
    required int lwm2mServerSmsNum,
    required int shortServerId,
    required int clientHoldOffTime,
  }) = _SpecificRidLwm2mSecurity;

  factory SpecificRidLwm2mSecurity.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLwm2mSecurityFromJson(json);
}

@freezed
class SpecificRidLwm2mServer with _$SpecificRidLwm2mServer {
  const factory SpecificRidLwm2mServer({
    required int shortServerId,
    required int lifetime,
    required int defaultMinPeriod,
    required int defaultMaxPeriod,
    required int disable,
    required int disableTimeout,
    required int notificationStoring,
    required int binding,
    required int regUpdateTrigger,
  }) = _SpecificRidLwm2mServer;

  factory SpecificRidLwm2mServer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidLwm2mServerFromJson(json);
}

@freezed
class SpecificRidMagnetometer with _$SpecificRidMagnetometer {
  const factory SpecificRidMagnetometer({
    required int units,
    required int xValue,
    required int yValue,
    required int zValue,
    required int compassDir,
  }) = _SpecificRidMagnetometer;

  factory SpecificRidMagnetometer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidMagnetometerFromJson(json);
}

@freezed
class SpecificRidMultipleAxisJoystick with _$SpecificRidMultipleAxisJoystick {
  const factory SpecificRidMultipleAxisJoystick({
    required int dInState,
    required int counter,
    required int xValue,
    required int yValue,
    required int zValue,
    required int appType,
  }) = _SpecificRidMultipleAxisJoystick;

  factory SpecificRidMultipleAxisJoystick.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidMultipleAxisJoystickFromJson(json);
}

@freezed
class SpecificRidMultistateSelector with _$SpecificRidMultistateSelector {
  const factory SpecificRidMultistateSelector({
    required int mStateIn,
    required int appType,
  }) = _SpecificRidMultistateSelector;

  factory SpecificRidMultistateSelector.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidMultistateSelectorFromJson(json);
}

@freezed
class SpecificRidOnOffSwitch with _$SpecificRidOnOffSwitch {
  const factory SpecificRidOnOffSwitch({
    required int dInState,
    required int counter,
    required int onTime,
    required int offTime,
    required int appType,
  }) = _SpecificRidOnOffSwitch;

  factory SpecificRidOnOffSwitch.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidOnOffSwitchFromJson(json);
}

@freezed
class SpecificRidPercentage with _$SpecificRidPercentage {
  const factory SpecificRidPercentage({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidPercentage;

  factory SpecificRidPercentage.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPercentageFromJson(json);
}

@freezed
class SpecificRidPositioner with _$SpecificRidPositioner {
  const factory SpecificRidPositioner({
    required int currentPos,
    required int transTime,
    required int remainTime,
    required int minMeaValue,
    required int maxMeaValue,
    required int resetMinMaxMeaValues,
    required int minLimit,
    required int maxLimit,
    required int appType,
  }) = _SpecificRidPositioner;

  factory SpecificRidPositioner.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPositionerFromJson(json);
}

@freezed
class SpecificRidPower with _$SpecificRidPower {
  const factory SpecificRidPower({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidPower;

  factory SpecificRidPower.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPowerFromJson(json);
}

@freezed
class SpecificRidPowerFactor with _$SpecificRidPowerFactor {
  const factory SpecificRidPowerFactor({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidPowerFactor;

  factory SpecificRidPowerFactor.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPowerFactorFromJson(json);
}

@freezed
class SpecificRidPresence with _$SpecificRidPresence {
  const factory SpecificRidPresence({
    required int dInState,
    required int counter,
    required int counterReset,
    required int sensorType,
    required int busyToClearDelay,
    required int clearToBusyDelay,
  }) = _SpecificRidPresence;

  factory SpecificRidPresence.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPresenceFromJson(json);
}

@freezed
class SpecificRidPressure with _$SpecificRidPressure {
  const factory SpecificRidPressure({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidPressure;

  factory SpecificRidPressure.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPressureFromJson(json);
}

@freezed
class SpecificRidPushButton with _$SpecificRidPushButton {
  const factory SpecificRidPushButton({
    required int dInState,
    required int counter,
    required int appType,
  }) = _SpecificRidPushButton;

  factory SpecificRidPushButton.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPushButtonFromJson(json);
}

@freezed
class SpecificRidPwrCtrl with _$SpecificRidPwrCtrl {
  const factory SpecificRidPwrCtrl({
    required int onOff,
    required int dimmer,
    required int onTime,
    required int cumulActivePwr,
    required int pwrFactor,
  }) = _SpecificRidPwrCtrl;

  factory SpecificRidPwrCtrl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPwrCtrlFromJson(json);
}

@freezed
class SpecificRidPwrMea with _$SpecificRidPwrMea {
  const factory SpecificRidPwrMea({
    required int instActivePwr,
    required int minMeaActivePwr,
    required int maxMeaActivePwr,
    required int minRangeActivePwr,
    required int maxRangeActivePwr,
    required int cumulActivePwr,
    required int activePwrCal,
    required int instReactivePwr,
    required int minMeaReactivePwr,
    required int maxMeaReactivePwr,
    required int minRangeReactivePwr,
    required int maxRangeReactivePwr,
    required int resetMinMaxMeaValues,
    required int cumulReactivePwr,
    required int reactivePwrCal,
    required int pwrFactor,
    required int currCal,
    required int resetCumulEnergy,
  }) = _SpecificRidPwrMea;

  factory SpecificRidPwrMea.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidPwrMeaFromJson(json);
}

@freezed
class SpecificRidRate with _$SpecificRidRate {
  const factory SpecificRidRate({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidRate;

  factory SpecificRidRate.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidRateFromJson(json);
}

@freezed
class SpecificRidTemperature with _$SpecificRidTemperature {
  const factory SpecificRidTemperature({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
  }) = _SpecificRidTemperature;

  factory SpecificRidTemperature.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidTemperatureFromJson(json);
}

@freezed
class SpecificRidTime with _$SpecificRidTime {
  const factory SpecificRidTime({
    required int currentTime,
    required int fracTime,
    required int appType,
  }) = _SpecificRidTime;

  factory SpecificRidTime.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidTimeFromJson(json);
}

@freezed
class SpecificRidTimer with _$SpecificRidTimer {
  const factory SpecificRidTimer({
    required int timeDuration,
    required int remainTime,
    required int minOffTime,
    required int trigger,
    required int onOff,
    required int counter,
    required int cumulTime,
    required int digitalState,
    required int eventCounter,
    required int mode,
    required int appType,
  }) = _SpecificRidTimer;

  factory SpecificRidTimer.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidTimerFromJson(json);
}

@freezed
class SpecificRidUpDownControl with _$SpecificRidUpDownControl {
  const factory SpecificRidUpDownControl({
    required int incInputState,
    required int decInputState,
    required int upCounter,
    required int downCounter,
    required int appType,
  }) = _SpecificRidUpDownControl;

  factory SpecificRidUpDownControl.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidUpDownControlFromJson(json);
}

@freezed
class SpecificRidVoltage with _$SpecificRidVoltage {
  const factory SpecificRidVoltage({
    required int sensorValue,
    required int units,
    required int minMeaValue,
    required int maxMeaValue,
    required int minRangeValue,
    required int maxRangeValue,
    required int resetMinMaxMeaValues,
    required int calOffset,
    required int appType,
  }) = _SpecificRidVoltage;

  factory SpecificRidVoltage.fromJson(Map<String, dynamic> json) =>
      _$SpecificRidVoltageFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap ??= map.map((k, v) => MapEntry(v, k));

    return reverseMap!;
  }
}
