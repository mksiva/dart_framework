///
//  Generated code. Do not modify.
//  source: ingredient.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gIngredientDescriptor instead')
const GIngredient$json = const {
  '1': 'GIngredient',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 9, '10': 'quantity'},
    const {'1': 'precision', '3': 3, '4': 1, '5': 1, '10': 'precision'},
    const {'1': 'cookingDuration', '3': 4, '4': 1, '5': 1, '10': 'cookingDuration'},
    const {'1': 'mainComponent', '3': 5, '4': 1, '5': 11, '6': '.GComponent', '10': 'mainComponent'},
    const {'1': 'otherComponents', '3': 6, '4': 3, '5': 11, '6': '.GComponent', '10': 'otherComponents'},
    const {'1': 'alternativeComponent', '3': 7, '4': 1, '5': 11, '6': '.GComponent', '10': 'alternativeComponent'},
    const {'1': 'alternativeComponentHasValue', '3': 8, '4': 1, '5': 8, '10': 'alternativeComponentHasValue'},
    const {'1': 'secondaryComponents', '3': 9, '4': 3, '5': 11, '6': '.GComponent', '10': 'secondaryComponents'},
    const {'1': 'secondaryComponentsHasValue', '3': 10, '4': 1, '5': 8, '10': 'secondaryComponentsHasValue'},
  ],
};

/// Descriptor for `GIngredient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gIngredientDescriptor = $convert.base64Decode('CgtHSW5ncmVkaWVudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SGgoIcXVhbnRpdHkYAiABKAlSCHF1YW50aXR5EhwKCXByZWNpc2lvbhgDIAEoAVIJcHJlY2lzaW9uEigKD2Nvb2tpbmdEdXJhdGlvbhgEIAEoAVIPY29va2luZ0R1cmF0aW9uEjEKDW1haW5Db21wb25lbnQYBSABKAsyCy5HQ29tcG9uZW50Ug1tYWluQ29tcG9uZW50EjUKD290aGVyQ29tcG9uZW50cxgGIAMoCzILLkdDb21wb25lbnRSD290aGVyQ29tcG9uZW50cxI/ChRhbHRlcm5hdGl2ZUNvbXBvbmVudBgHIAEoCzILLkdDb21wb25lbnRSFGFsdGVybmF0aXZlQ29tcG9uZW50EkIKHGFsdGVybmF0aXZlQ29tcG9uZW50SGFzVmFsdWUYCCABKAhSHGFsdGVybmF0aXZlQ29tcG9uZW50SGFzVmFsdWUSPQoTc2Vjb25kYXJ5Q29tcG9uZW50cxgJIAMoCzILLkdDb21wb25lbnRSE3NlY29uZGFyeUNvbXBvbmVudHMSQAobc2Vjb25kYXJ5Q29tcG9uZW50c0hhc1ZhbHVlGAogASgIUhtzZWNvbmRhcnlDb21wb25lbnRzSGFzVmFsdWU=');
