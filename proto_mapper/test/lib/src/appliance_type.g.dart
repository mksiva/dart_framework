// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appliance_type.dart';

// **************************************************************************
// ProtoMapperGenerator
// **************************************************************************

class ApplianceTypeProtoMapper
    implements ProtoMapper<ApplianceType, GApplianceType> {
  @override
  ApplianceType fromProto(GApplianceType proto) =>
      ApplianceType.values[proto.value];

  @override
  GApplianceType toProto(ApplianceType entity) =>
      GApplianceType.valueOf(entity.index)!;

  static final ApplianceTypeProtoMapper singleton = ApplianceTypeProtoMapper();
}
