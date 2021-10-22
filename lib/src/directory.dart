import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path/path.dart' as p;
import 'package:smart_object/src/lwm2m_repr.dart';

import '../error.dart';
import '../smart_object_registry.dart';
import '../types.dart';
import 'object.dart';

/// `DirectoryBuilder` used for filling in
/// supported capabilities in an empty [directory]
typedef DirectoryBuilder = void Function(Directory directory);

/// `Directory` is the entity that holds the run-time [SmartObject] instances
/// It represents a capability lookup
/// It should be provided through `riverpod` to the rest of the system
class Directory {
  /// Private constructor, can only be called through [instance]
  Directory._() {
    /// initialize the directory
    initialized = _initialize();
  }

  /// Singleton [Directory]
  /// It should be provided through
  /// riverpod to the rest of the system
  static Directory? _instance;
  static Directory get instance {
    _instance ??= Directory._();

    return _instance!;
  }

  /// this should be awaited once [instance] is called
  late Future<bool> initialized;

  /// Represents the OMA SpecWorks definitions
  /// for ObjectIds (OID), ResourceIds (RID)
  /// It also contains the definitions for each OID.
  /// Public property: it is used at [SmartObject] creation
  /// to verify the definition/template of the particular ob1ject
  late SmartObjectRegistry registry;

  /// The unique [SmartObject] types [OID]s
  /// represent the system capabilities
  /// Whenever a new SmartObject instace is created in the directory
  /// the OID is added to the [_capabilities] list
  /// Directory starts with empty [_capabilities]
  /// The [Host] can add permanent but not instantiated capabilities by
  /// setting this value after [Directory] initialization
  Set<OID> _capabilities = {};
  Set<OID> get capabilities => _capabilities;
  set capabilities(Set<OID> c) => _capabilities = c;

  /// Fore efficiency purposes keeps the allocated instance ids
  /// The search for next available instance id is using this structure
  /// Is updated with each CRUD operations on the instances
  /// Starts with empty list
  final Map<OID, List<IID>> _iids = {};

  /// Represents the runtime capabilities of the system
  /// It contains all the SmartObject instances and their resources
  /// A SmartObject instance is represented by the [Touple2<OID, IID>]
  final Map<ObjectLink, BaseObject> _content = {};

  /// Check whether a specific capability
  /// exists during runtime in the directory
  ///
  bool has({required OID oid}) {
    return _capabilities.contains(oid);
  }

  /// Discovers all capabilities / [SmartObject]s and attributes
  /// this [Directory] has starting from [RootObject]
  List<LinkRepr> discover() {
    return _content.entries
        .map((entry) => LinkRepr(entry.key.toString(), entry.value.attributes))
        .toList();
  }

  /// Creates a [Directory] entry with [SmartObject] instance of type [oid]
  /// The entry is added to [_content]
  ///
  /// Notes:
  ///   - The instance is creatd with default values, one needs to assign resources to it.
  ///   - The [oid] needs to be present in the [registry], otherwise it will throw.
  ///
  /// Returns the created [SmartObject]
  Future<SmartObject> create({
    required OID oid,
    required SmartObjectCreator creator,
  }) {
    /// check whther [oid] is supported in the registry
    if (!registry.oid.containsKey(oid.toString())) {
      throw RegistryEntryNotFound('Missing registry entry: $oid');
    }

    /// find next abailable IID which can be used for instance creation
    final List<IID> ids = _iids[oid] ?? [];
    final IID nextIid = nextAvailableIid(ids);

    final SmartObject object =
        creator.create(oid: oid, iid: nextIid, registry: registry);

    /// instance created, add to the capability list
    /// will not duplicate as it is set
    _capabilities.add(oid);

    _content[ObjectLink.fromTuple(InstanceTuple(object.oid, object.iid))] =
        object;

    return Future.value(object);
  }

  /// Returns the [RootObject] from the top of the directory tree
  RootObject root() {
    return _content[ObjectLink.root()]! as RootObject;
  }

  /// Returns a [SmartObject] from the directory content
  /// It throws when the [oid] can not be found in the directory
  SmartObject object({required OID oid, required IID iid}) {
    final id = InstanceTuple(oid, iid);
    if (has(oid: oid) && _content.containsKey(id)) {
      return _content[id]! as SmartObject;
    }
    throw NotFoundError();
  }

  /// Initializes the directory
  ///
  /// Steps:
  ///   - Loads the SmartObjectRegistry,
  ///     if the defs.json file does not exist, it will throw
  ///   - Creates Root node in the directory
  Future<bool> _initialize() async {
    /// Load registry
    String jsonFile = fixture('defs.json');
    registry = SmartObjectRegistry.fromJson(
      json.decode(jsonFile) as Map<String, dynamic>,
    );

    /// Create Root node
    _content[ObjectLink.root()] = RootObject();

    return Future.value(true);
  }

  String fixture(String name) {
    var dir = p.current;
    if (dir.endsWith('/test')) {
      dir = dir.replaceAll('/test', '');
    }

    return File('$dir/bin/$name').readAsStringSync();
  }

  /// Finds the available instance id based on the [ids] list
  ///
  /// When the list is empty, next available id is `0`
  /// When the list contains gaps it takes the minimum available id
  /// If there are no gaps in [ids], it will take the max(ids) + 1
  ///
  @visibleForTesting
  IID nextAvailableIid(List<IID> ids) {
    if (ids.isEmpty || ids[0] != 0) return 0;

    ids.sort();
    int maxIid = ids.reduce(max);
    bool hasGaps = ids.length != maxIid + 1;

    return !hasGaps
        ? maxIid + 1
        : ids
            .asMap()
            .entries
            .firstWhere((entry) => entry.key != entry.value)
            .key;
  }
}
