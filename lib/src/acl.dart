import 'package:smart_object/smart_object.dart';

class AccessControlList extends SmartObject {
  AccessControlList({required IID iid, required Host host})
      : super(
          oid: 2,
          iid: iid,
          host: host,
        );

  @override
  Value get(RID rid) {
    // TODO: implement get
    throw UnimplementedError();
  }
}
