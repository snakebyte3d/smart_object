import 'package:smart_object/smart_object.dart';
import '../platform/target.dart';
import '../registry/smart_object_registry.dart';

class Security extends SmartObject {
  Security({required IID iid, required Host host, Target? target})
      : super(oid: 0, iid: iid, host: host, target: target);

  @override
  Value get(RID rid) {
    throw UnimplementedError();
  }
}

class SecurityCreator extends SmartObjectCreator {
  SecurityCreator({required Host host, Target? target})
      : super(host: host, target: target);

  @override
  SmartObject create({
    required OID oid,
    required IID iid,
    required SmartObjectRegistry registry,
  }) {
    return Security(iid: iid, host: host);
    // ..createResource();
  }
}
