import 'package:freezed_annotation/freezed_annotation.dart';

import '../smart_object_registry.dart';
import '../types.dart';
import 'host.dart';
import 'resource.dart';
import 'target.dart';

/// Base class for [RootObject] and [SmartObject]
class BaseObject {
  /// [ObjectLink] contains OID and IID for [SmartObject]
  /// For [RootObject] it is [ObjectLinkRoot]
  final ObjectLink _link;
  final Map<String, dynamic> attributes = {};

  BaseObject(this._link, {Map<String, dynamic> attr = const {}}) {
    attributes.addAll(attr);
  }
}

/// Special object in the [Directory],
/// Represents the top node in the tree structure
/// It has attributes that are inherited by all nodes
/// It does not have resources though
class RootObject extends BaseObject {
  RootObject() : super(ObjectLink.root());
}

/// `SmartObject` represents a specific capability an intelligent product exposes
///
/// UseCase:
///   - capability of a robot to update its firmware
///   - capability of a car to turn to eco mode
///   - capability of coffee machine to take orders
///
/// Example:
///
abstract class SmartObject extends BaseObject {
  /// [Host] is the runtime support for the Smart Object
  /// Host also acts like the `source`
  final Host _host;

  /// When the [SmartObject] is deployed in a distributed environment
  /// the [Target] represents the remote part of the capability
  final Target _target;

  /// The list of resources that make up the [SmartObject]
  /// Needs to be populated by the specific [SmartObjectCreator]
  /// by calling [addResource]
  final Map<ResourceLink, Resource> _resources = {};

  /// Protected constructor to be called only as `super`
  @protected
  SmartObject({
    required OID oid,
    required IID iid,
    required Host host,
    Target? target,
  })  : this._host = host,
        this._target = target ?? Target.none(),
        super(ObjectLink.fromTuple(InstanceTuple(oid, iid)));

  /// Can only be retrieved, not set after [SmartObject] creation
  OID get oid => (_link as ObjectLinkTuple).tuple.item1;
  OID get iid => (_link as ObjectLinkTuple).tuple.item2;

  /// [SmartObjectCreator] needs to create the [resource]
  /// based on the [SpecificResrcChar] configuration from [SmartObjectRegistry]
  /// and assign the [link] depending whether it is a single
  /// or multiple instance resource
  void addResource(ResourceLink link, Resource resource) {
    _resources[link] = resource;
  }

  Value get(RID rid);
}

/// `SmartObjectCreator` based class for specific SmartObjectCreators
/// that create specific [SmartObject]s
///
abstract class SmartObjectCreator {
  final Host _host;
  final Target? _target;

  SmartObjectCreator({required Host host, Target? target})
      : this._host = host,
        this._target = target;

  Host get host => _host;
  Target? get target => _target;

  /// Creates a SmartObject from a registry definition
  ///
  /// Notes:
  ///   - [iid] is the next available id that can be utilized for creating the instance
  ///
  /// The definition of the SmartObject needs to be present in the registry,
  /// otherwise must throw [RegistryEntryNotFound] with a specific message
  SmartObject create({
    required OID oid,
    required IID iid,
    required SmartObjectRegistry registry,
  });
}
