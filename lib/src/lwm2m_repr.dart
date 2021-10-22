// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smart_object/error.dart';

part 'lwm2m_repr.freezed.dart';
part 'lwm2m_repr.g.dart';

@freezed
class SenMLRepr with _$SenMLRepr {
  @JsonSerializable(explicitToJson: true)
  factory SenMLRepr(
    @JsonKey(name: 'bn', defaultValue: "") String? baseName,
    @JsonKey(name: 'n') String name,
    @JsonKey(name: 'v') String value,
    @JsonKey(name: 'attr', defaultValue: {}) Map<String, dynamic> attributes,
  ) = _SenMLRepr;

  factory SenMLRepr.fromJson(Map<String, dynamic> json) =>
      _$SenMLReprFromJson(json);
}

/// `LinkRepr` is used as a discovery mechanism for CoRE Link (RFC6690)
///
/// See also:
///   https://datatracker.ietf.org/doc/html/rfc6690
///   CoRE: Constrained RESTful Environments
///
@freezed
class LinkRepr with _$LinkRepr {
  LinkRepr._();

  factory LinkRepr(String name, Map<String, dynamic> attributes) = _LinkRepr;

  factory LinkRepr.fromCoRELink(String node) {
    final regex = RegExp(r'^<(.*)>(.*)$');
    final match = regex.firstMatch(node);
    final String? name = match?.group(1);
    if (name == null) {
      throw ValueError(
        'Node name must be embraced in <> characters. e.g. </1/3>',
      );
    }
    String? rawAttr = match?.group(2);
    Map<String, dynamic> attributes = {};
    if ((rawAttr?.isNotEmpty ?? false) && rawAttr![0] == ';') {
      List<String> parts = rawAttr.split(';');
      parts.where((part) => part.isNotEmpty).forEach((part) {
        final attr = part.split('=');
        if (attr.length == 2) {
          final attrValue = attr[1];
          if (attrValue[0] == '"' && attrValue[attrValue.length - 1] == '"') {
            /// attrType is string, remove the quotes
            attributes[attr[0]] = attrValue.substring(1, attrValue.length - 1);
          } else if (attrValue.contains('.') &&
              double.tryParse(attrValue) != null) {
            /// attrType is double
            attributes[attr[0]] = double.parse(attrValue);
          } else if (int.tryParse(attrValue) != null) {
            /// attrType is int
            attributes[attr[0]] = int.parse(attrValue);
          }
        }
      });
    }

    return LinkRepr(name, attributes);
  }
}

extension LinkExtension on LinkRepr {
  String toCoRELink() {
    String repr = "<$name>";
    attributes.forEach((key, value) {
      repr += value is String ? ';$key="$value"' : ';$key=$value';
    });

    return repr;
  }
}
