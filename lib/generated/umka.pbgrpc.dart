///
//  Generated code. Do not modify.
//  source: umka.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'umka.pb.dart' as $0;
export 'umka.pb.dart';

class UmkaClient extends $grpc.Client {
  static final _$getQuestion = $grpc.ClientMethod<$0.Student, $0.Question>(
      '/Umka/getQuestion',
      ($0.Student value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Question.fromBuffer(value));
  static final _$sendAnswer = $grpc.ClientMethod<$0.Answer, $0.Evaluation>(
      '/Umka/sendAnswer',
      ($0.Answer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Evaluation.fromBuffer(value));
  static final _$getTutorial =
      $grpc.ClientMethod<$0.Student, $0.AnsweredQuestion>(
          '/Umka/getTutorial',
          ($0.Student value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AnsweredQuestion.fromBuffer(value));
  static final _$getExam = $grpc.ClientMethod<$0.Student, $0.Exam>(
      '/Umka/getExam',
      ($0.Student value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Exam.fromBuffer(value));
  static final _$takeExam = $grpc.ClientMethod<$0.Answer, $0.Evaluation>(
      '/Umka/takeExam',
      ($0.Answer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Evaluation.fromBuffer(value));
  static final _$techInterview =
      $grpc.ClientMethod<$0.InterviewMessage, $0.InterviewMessage>(
          '/Umka/techInterview',
          ($0.InterviewMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InterviewMessage.fromBuffer(value));

  UmkaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Question> getQuestion($0.Student request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$0.Evaluation> sendAnswer($0.Answer request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendAnswer, request, options: options);
  }

  $grpc.ResponseStream<$0.AnsweredQuestion> getTutorial($0.Student request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getTutorial, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Exam> getExam($0.Student request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExam, request, options: options);
  }

  $grpc.ResponseFuture<$0.Evaluation> takeExam($async.Stream<$0.Answer> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$takeExam, request, options: options).single;
  }

  $grpc.ResponseStream<$0.InterviewMessage> techInterview(
      $async.Stream<$0.InterviewMessage> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$techInterview, request, options: options);
  }
}

abstract class UmkaServiceBase extends $grpc.Service {
  $core.String get $name => 'Umka';

  UmkaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Student, $0.Question>(
        'getQuestion',
        getQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Student.fromBuffer(value),
        ($0.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Answer, $0.Evaluation>(
        'sendAnswer',
        sendAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Answer.fromBuffer(value),
        ($0.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Student, $0.AnsweredQuestion>(
        'getTutorial',
        getTutorial_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Student.fromBuffer(value),
        ($0.AnsweredQuestion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Student, $0.Exam>(
        'getExam',
        getExam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Student.fromBuffer(value),
        ($0.Exam value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Answer, $0.Evaluation>(
        'takeExam',
        takeExam,
        true,
        false,
        ($core.List<$core.int> value) => $0.Answer.fromBuffer(value),
        ($0.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InterviewMessage, $0.InterviewMessage>(
        'techInterview',
        techInterview,
        true,
        true,
        ($core.List<$core.int> value) => $0.InterviewMessage.fromBuffer(value),
        ($0.InterviewMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.Question> getQuestion_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Student> request) async {
    return getQuestion(call, await request);
  }

  $async.Future<$0.Evaluation> sendAnswer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Answer> request) async {
    return sendAnswer(call, await request);
  }

  $async.Stream<$0.AnsweredQuestion> getTutorial_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Student> request) async* {
    yield* getTutorial(call, await request);
  }

  $async.Future<$0.Exam> getExam_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Student> request) async {
    return getExam(call, await request);
  }

  $async.Future<$0.Question> getQuestion(
      $grpc.ServiceCall call, $0.Student request);
  $async.Future<$0.Evaluation> sendAnswer(
      $grpc.ServiceCall call, $0.Answer request);
  $async.Stream<$0.AnsweredQuestion> getTutorial(
      $grpc.ServiceCall call, $0.Student request);
  $async.Future<$0.Exam> getExam($grpc.ServiceCall call, $0.Student request);
  $async.Future<$0.Evaluation> takeExam(
      $grpc.ServiceCall call, $async.Stream<$0.Answer> request);
  $async.Stream<$0.InterviewMessage> techInterview(
      $grpc.ServiceCall call, $async.Stream<$0.InterviewMessage> request);
}
