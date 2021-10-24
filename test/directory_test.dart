import 'package:smart_object/smart_object.dart';
import 'package:test/test.dart';

void main() {
  late Directory dir;

  setUpAll(() async {
    dir = Directory.instance;
    await dir.initialized;
  });
  group('Directory instance', () {
    test('Empty directory does not have oid', () async {
      expect(dir.has(oid: 1), false);
      expect(dir.has(oid: 2), false);
      expect(dir.has(oid: 3), false);
    });
    test('Add an object to the directory', () async {
      /// look for the Trustee object instance 0 => should not find one
      expect(() => dir.object(oid: 1, iid: 0), throwsA(isA<NotFoundError>()));

      /// creates an empty builder => it won't populate directory
      Host host = ServerHost(
        directory: dir,
        builder: (dir) {
          /// capable of Security, Trustee, Access Control, Device, Reporting
          dir.capabilities = {0, 1, 2, 3};

          /// set up Root attributes
          dir.root()
            ..attributes['lwm2m'] = 1.1
            ..attributes['ct'] = 110;

          /// create the Security object
          // SecurityCreator

          /// create the Trustee object (Server in LwM2M language)
          // SmartObjectCreator creator = TrusteeCreator(host: host);
        },
      );

      host.discover('/').forEach((link) {
        // print(link.toCoRELink());
      });

      expect(dir.has(oid: 1), true);
      expect(dir.has(oid: 2), true);
      expect(dir.has(oid: 3), true);

      /// expect that no RegistryEntryNotFound error is thrown
      // expectLater(() => dir.create(oid: 1, creator: creator), returnsNormally);

      // expectLater(() => dir.create(oid: 1, creator: creator),
      //     throwsA(isA<UnimplementedError>()));
    });
  });

  group('Next available id', () {
    test('Empty ids returns 0', () async {
      List<IID> ids = [];
      expect(dir.nextAvailableIid(ids), equals(0));
    });
    test('Non-consecutive numbers returns first gap', () async {
      List<IID> ids = [1];
      expect(dir.nextAvailableIid(ids), equals(0));

      ids = [2, 3];
      expect(dir.nextAvailableIid(ids), equals(0));

      ids = [0, 3];
      expect(dir.nextAvailableIid(ids), equals(1));

      ids = [0, 1, 3];
      expect(dir.nextAvailableIid(ids), equals(2));
    });
    test('Consecutive numbers returns next to last', () async {
      List<IID> ids = [0];
      expect(dir.nextAvailableIid(ids), equals(1));

      ids = [0, 1];
      expect(dir.nextAvailableIid(ids), equals(2));
    });
  });
}
