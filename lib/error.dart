/// Error and its subclasses are for programmatic errors.
/// If one of those occurs, your code is bad and you should fix your code.
///
/// Example:
/// ```dart
///   Directory dir = Directory.instance;
///   await dir.initialized;
///
///   dir.object(oid: 1) /// will throw NotFoundError
///
///   /// instead one should check whether exists first
///   if (dir.has(oid: 1)) {
///     SmartObject so = dir.object(oid: 1);
///   }
///
class NotFoundError extends Error {}

/// Thrown when parsing anything from String or Json and the expected value
/// has different type or different format than the received one
///
class ValueError extends Error {
  /// Should provide what value type or format was expected and what was received
  ValueError([String? message]);
}

class ResourceNotInitializedError extends Error {}

/// Thrown when someone wants to create a new [SmartObject]
/// in [Directory], however the [SmartObjectRegistry]
/// does not contain a specific [OID] or [RID]
class RegistryEntryNotFound extends UnimplementedError {
  /// Required to provide which id is missing (either OID or RID)
  RegistryEntryNotFound(String message) : super(message);
}

/// Thrown for each operation that manipulates objects
/// when the addressing is incorrect.
///
/// ObjectLink must be in the format /oid/iid
///
class ObjectLinkFormatError extends Error {
  /// Required to provide the ObjectLink path that is incorrectly formatted
  ObjectLinkFormatError(String message);
}

/// Thrown when creating a [Value] from a [ValueType] but the
/// but the provided `value` is not of the expected type
///
class ValueTypeError extends Error {
  /// Provide what value type was expected and what was received
  ValueTypeError(String message);
}
