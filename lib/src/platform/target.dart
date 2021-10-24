import 'package:freezed_annotation/freezed_annotation.dart';

part 'target.freezed.dart';

enum TargetType { NONE, MOBILE, SERVER }
enum TransportBinding { NONE, HTTP_1, HTTP_2 }

/// `Target` represents the part of the [SmartObject] that is
/// distributed on a different physical system
///
/// Example:
///   - Target can be either the server when the host is on the mobile side
///   - Target can be also the mobile when the host is the server
///
@freezed
class Target with _$Target {
  factory Target({
    required TargetType type,
    required TransportBinding transport,
  }) = _Target;

  factory Target.none() =>
      _Target(type: TargetType.NONE, transport: TransportBinding.NONE);
}
