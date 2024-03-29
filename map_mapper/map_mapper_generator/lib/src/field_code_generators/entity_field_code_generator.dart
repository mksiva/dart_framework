import '../field_code_generator.dart';
import '../field_descriptor.dart';

class EntityFieldCodeGenerator extends FieldCodeGenerator {
  EntityFieldCodeGenerator(
      FieldDescriptor fieldDescriptor, bool hasDefaultsProvider)
      : super(fieldDescriptor, hasDefaultsProvider);

  @override
  String get toMapExpression =>
      '''${fieldDescriptor.fieldElementTypeName}MapMapper().toMap(instance.$fieldName)''';

  @override
  String get toNullableMapExpression => '''
      (instance.$fieldName == null ? null :
      ${fieldDescriptor.fieldElementTypeName}MapMapper().toMap(instance.$fieldName!)
      )''';

  @override
  String fromMapExpression(String sourceExpression) =>
      '''${fieldDescriptor.fieldElementTypeName}MapMapper().fromMap($sourceExpression)''';

  @override
  String get fromNullableMapExpression => '''
  (map[\'$mapName\'] != null
      ? ${fieldDescriptor.fieldElementTypeName}MapMapper().fromMap(map[\'$mapName\'])
      : null)''';
}
