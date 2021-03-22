///
//  Generated code. Do not modify.
//  source: category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'component.pb.dart' as $0;

class GCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GCategory', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOM<$0.GComponent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainComponent', protoName: 'mainComponent', subBuilder: $0.GComponent.create)
    ..aOM<$0.GComponent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternativeComponent', protoName: 'alternativeComponent', subBuilder: $0.GComponent.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternativeComponentHasValue', protoName: 'alternativeComponentHasValue')
    ..pc<$0.GComponent>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otherComponents', $pb.PbFieldType.PM, protoName: 'otherComponents', subBuilder: $0.GComponent.create)
    ..pc<$0.GComponent>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryComponents', $pb.PbFieldType.PM, protoName: 'secondaryComponents', subBuilder: $0.GComponent.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryComponentsHasValue', protoName: 'secondaryComponentsHasValue')
    ..hasRequiredFields = false
  ;

  GCategory._() : super();
  factory GCategory({
    $core.String? title,
    $0.GComponent? mainComponent,
    $0.GComponent? alternativeComponent,
    $core.bool? alternativeComponentHasValue,
    $core.Iterable<$0.GComponent>? otherComponents,
    $core.Iterable<$0.GComponent>? secondaryComponents,
    $core.bool? secondaryComponentsHasValue,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (mainComponent != null) {
      _result.mainComponent = mainComponent;
    }
    if (alternativeComponent != null) {
      _result.alternativeComponent = alternativeComponent;
    }
    if (alternativeComponentHasValue != null) {
      _result.alternativeComponentHasValue = alternativeComponentHasValue;
    }
    if (otherComponents != null) {
      _result.otherComponents.addAll(otherComponents);
    }
    if (secondaryComponents != null) {
      _result.secondaryComponents.addAll(secondaryComponents);
    }
    if (secondaryComponentsHasValue != null) {
      _result.secondaryComponentsHasValue = secondaryComponentsHasValue;
    }
    return _result;
  }
  factory GCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCategory clone() => GCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCategory copyWith(void Function(GCategory) updates) => super.copyWith((message) => updates(message as GCategory)) as GCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCategory create() => GCategory._();
  GCategory createEmptyInstance() => create();
  static $pb.PbList<GCategory> createRepeated() => $pb.PbList<GCategory>();
  @$core.pragma('dart2js:noInline')
  static GCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCategory>(create);
  static GCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $0.GComponent get mainComponent => $_getN(1);
  @$pb.TagNumber(2)
  set mainComponent($0.GComponent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainComponent() => clearField(2);
  @$pb.TagNumber(2)
  $0.GComponent ensureMainComponent() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.GComponent get alternativeComponent => $_getN(2);
  @$pb.TagNumber(3)
  set alternativeComponent($0.GComponent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlternativeComponent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternativeComponent() => clearField(3);
  @$pb.TagNumber(3)
  $0.GComponent ensureAlternativeComponent() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get alternativeComponentHasValue => $_getBF(3);
  @$pb.TagNumber(4)
  set alternativeComponentHasValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlternativeComponentHasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlternativeComponentHasValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.GComponent> get otherComponents => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.GComponent> get secondaryComponents => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get secondaryComponentsHasValue => $_getBF(6);
  @$pb.TagNumber(7)
  set secondaryComponentsHasValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSecondaryComponentsHasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecondaryComponentsHasValue() => clearField(7);
}

