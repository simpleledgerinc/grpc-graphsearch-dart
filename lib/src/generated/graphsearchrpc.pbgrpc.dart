///
//  Generated code. Do not modify.
//  source: graphsearchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'graphsearchrpc.pb.dart' as $0;
export 'graphsearchrpc.pb.dart';

class GraphSearchServiceClient extends $grpc.Client {
  static final _$graphSearch =
      $grpc.ClientMethod<$0.GraphSearchRequest, $0.GraphSearchReply>(
          '/graphsearch.GraphSearchService/GraphSearch',
          ($0.GraphSearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GraphSearchReply.fromBuffer(value));
  static final _$trustedValidation = $grpc.ClientMethod<
          $0.TrustedValidationRequest, $0.TrustedValidationReply>(
      '/graphsearch.GraphSearchService/TrustedValidation',
      ($0.TrustedValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TrustedValidationReply.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<$0.StatusRequest, $0.StatusReply>(
      '/graphsearch.GraphSearchService/Status',
      ($0.StatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StatusReply.fromBuffer(value));

  GraphSearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GraphSearchReply> graphSearch(
      $0.GraphSearchRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$graphSearch, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TrustedValidationReply> trustedValidation(
      $0.TrustedValidationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$trustedValidation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusReply> status($0.StatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$status, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GraphSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'graphsearch.GraphSearchService';

  GraphSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GraphSearchRequest, $0.GraphSearchReply>(
        'GraphSearch',
        graphSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GraphSearchRequest.fromBuffer(value),
        ($0.GraphSearchReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrustedValidationRequest,
            $0.TrustedValidationReply>(
        'TrustedValidation',
        trustedValidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TrustedValidationRequest.fromBuffer(value),
        ($0.TrustedValidationReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StatusRequest, $0.StatusReply>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StatusRequest.fromBuffer(value),
        ($0.StatusReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GraphSearchReply> graphSearch_Pre($grpc.ServiceCall call,
      $async.Future<$0.GraphSearchRequest> request) async {
    return graphSearch(call, await request);
  }

  $async.Future<$0.TrustedValidationReply> trustedValidation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TrustedValidationRequest> request) async {
    return trustedValidation(call, await request);
  }

  $async.Future<$0.StatusReply> status_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StatusRequest> request) async {
    return status(call, await request);
  }

  $async.Future<$0.GraphSearchReply> graphSearch(
      $grpc.ServiceCall call, $0.GraphSearchRequest request);
  $async.Future<$0.TrustedValidationReply> trustedValidation(
      $grpc.ServiceCall call, $0.TrustedValidationRequest request);
  $async.Future<$0.StatusReply> status(
      $grpc.ServiceCall call, $0.StatusRequest request);
}
