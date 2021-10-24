import 'package:smart_object/smart_object.dart';

/// Represents the Device Management and Service Enablement Interface from OMA
///
class CapabilityManagement extends SmartObject {
  CapabilityManagement({required IID iid, required Host host})
      : super(
          oid: 1,
          iid: iid,
          host: host,
        );

  @override
  Value get(RID rid) {
    // TODO: implement get
    throw UnimplementedError();
  }
}
