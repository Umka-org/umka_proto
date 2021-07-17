///
//  Generated code. Do not modify.
//  source: umka.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use studentDescriptor instead')
const Student$json = const {
  '1': 'Student',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Student`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentDescriptor = $convert.base64Decode('CgdTdHVkZW50Eg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use questionDescriptor instead')
const Question$json = const {
  '1': 'Question',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode('CghRdWVzdGlvbhIOCgJpZBgBIAEoBVICaWQSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
@$core.Deprecated('Use answerDescriptor instead')
const Answer$json = const {
  '1': 'Answer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'student', '3': 2, '4': 1, '5': 11, '6': '.Student', '10': 'student'},
    const {'1': 'question', '3': 3, '4': 1, '5': 11, '6': '.Question', '10': 'question'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Answer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerDescriptor = $convert.base64Decode('CgZBbnN3ZXISDgoCaWQYASABKAVSAmlkEiIKB3N0dWRlbnQYAiABKAsyCC5TdHVkZW50UgdzdHVkZW50EiUKCHF1ZXN0aW9uGAMgASgLMgkuUXVlc3Rpb25SCHF1ZXN0aW9uEhIKBHRleHQYBCABKAlSBHRleHQ=');
@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = const {
  '1': 'Evaluation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'answerId', '3': 2, '4': 1, '5': 5, '10': 'answerId'},
    const {'1': 'mark', '3': 3, '4': 1, '5': 5, '10': 'mark'},
  ],
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode('CgpFdmFsdWF0aW9uEg4KAmlkGAEgASgFUgJpZBIaCghhbnN3ZXJJZBgCIAEoBVIIYW5zd2VySWQSEgoEbWFyaxgDIAEoBVIEbWFyaw==');
@$core.Deprecated('Use answeredQuestionDescriptor instead')
const AnsweredQuestion$json = const {
  '1': 'AnsweredQuestion',
  '2': const [
    const {'1': 'question', '3': 1, '4': 1, '5': 11, '6': '.Question', '10': 'question'},
    const {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `AnsweredQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answeredQuestionDescriptor = $convert.base64Decode('ChBBbnN3ZXJlZFF1ZXN0aW9uEiUKCHF1ZXN0aW9uGAEgASgLMgkuUXVlc3Rpb25SCHF1ZXN0aW9uEhYKBmFuc3dlchgCIAEoCVIGYW5zd2Vy');
@$core.Deprecated('Use examDescriptor instead')
const Exam$json = const {
  '1': 'Exam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'questions', '3': 2, '4': 3, '5': 11, '6': '.Question', '10': 'questions'},
  ],
};

/// Descriptor for `Exam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examDescriptor = $convert.base64Decode('CgRFeGFtEg4KAmlkGAEgASgFUgJpZBInCglxdWVzdGlvbnMYAiADKAsyCS5RdWVzdGlvblIJcXVlc3Rpb25z');
@$core.Deprecated('Use interviewMessageDescriptor instead')
const InterviewMessage$json = const {
  '1': 'InterviewMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `InterviewMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interviewMessageDescriptor = $convert.base64Decode('ChBJbnRlcnZpZXdNZXNzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEYm9keRgCIAEoCVIEYm9keQ==');
