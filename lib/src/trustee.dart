import 'package:smart_object/smart_object.dart';
import 'package:smart_object/smart_object_registry.dart';
import 'package:smart_object/src/resource.dart';

/// `Trustee` represents the LWM2M Server object
///
/// Definition: an individual person or member of a board given control or powers
/// of administration of property in trust with a legal obligation to administer
/// it solely for the purposes specified.
///
/// The reason for renaming it, is due to the fact that
/// in LWM2M a device is managed by the server,
/// in comparison, a Trustee can insert data in the name of the user or
/// execute a program or even configure something on the user's device provided
/// that he receives authorization for those particular scopes
class Trustee extends SmartObject {
  Trustee({required IID iid, required Host host})
      : super(
          oid: 0x34,
          iid: iid,
          host: host,
        );

  @override
  Value get(RID rid) {
    // TODO: implement get
    throw UnimplementedError();
  }
}

class TrusteeCreator extends SmartObjectCreator {
  TrusteeCreator({required Host host, Target? target})
      : super(host: host, target: target);

  @override
  SmartObject create({
    required OID oid,
    required IID iid,
    required SmartObjectRegistry registry,
  }) {
    // TODO: implement create
    throw UnimplementedError();
  }
}
