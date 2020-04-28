///
//  Generated code. Do not modify.
//  source: graphsearchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GraphSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphSearchRequest', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..aOS(1, 'txid')
    ..pPS(2, 'excludeTxids')
    ..hasRequiredFields = false
  ;

  GraphSearchRequest._() : super();
  factory GraphSearchRequest() => create();
  factory GraphSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GraphSearchRequest clone() => GraphSearchRequest()..mergeFromMessage(this);
  GraphSearchRequest copyWith(void Function(GraphSearchRequest) updates) => super.copyWith((message) => updates(message as GraphSearchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraphSearchRequest create() => GraphSearchRequest._();
  GraphSearchRequest createEmptyInstance() => create();
  static $pb.PbList<GraphSearchRequest> createRepeated() => $pb.PbList<GraphSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static GraphSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphSearchRequest>(create);
  static GraphSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludeTxids => $_getList(1);
}

class GraphSearchReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphSearchReply', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'txdata', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GraphSearchReply._() : super();
  factory GraphSearchReply() => create();
  factory GraphSearchReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphSearchReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GraphSearchReply clone() => GraphSearchReply()..mergeFromMessage(this);
  GraphSearchReply copyWith(void Function(GraphSearchReply) updates) => super.copyWith((message) => updates(message as GraphSearchReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraphSearchReply create() => GraphSearchReply._();
  GraphSearchReply createEmptyInstance() => create();
  static $pb.PbList<GraphSearchReply> createRepeated() => $pb.PbList<GraphSearchReply>();
  @$core.pragma('dart2js:noInline')
  static GraphSearchReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphSearchReply>(create);
  static GraphSearchReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txdata => $_getList(0);
}

class TrustedValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrustedValidationRequest', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..aOS(1, 'txid')
    ..hasRequiredFields = false
  ;

  TrustedValidationRequest._() : super();
  factory TrustedValidationRequest() => create();
  factory TrustedValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustedValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrustedValidationRequest clone() => TrustedValidationRequest()..mergeFromMessage(this);
  TrustedValidationRequest copyWith(void Function(TrustedValidationRequest) updates) => super.copyWith((message) => updates(message as TrustedValidationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrustedValidationRequest create() => TrustedValidationRequest._();
  TrustedValidationRequest createEmptyInstance() => create();
  static $pb.PbList<TrustedValidationRequest> createRepeated() => $pb.PbList<TrustedValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static TrustedValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustedValidationRequest>(create);
  static TrustedValidationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class TrustedValidationReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrustedValidationReply', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..aOB(1, 'valid')
    ..hasRequiredFields = false
  ;

  TrustedValidationReply._() : super();
  factory TrustedValidationReply() => create();
  factory TrustedValidationReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrustedValidationReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrustedValidationReply clone() => TrustedValidationReply()..mergeFromMessage(this);
  TrustedValidationReply copyWith(void Function(TrustedValidationReply) updates) => super.copyWith((message) => updates(message as TrustedValidationReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrustedValidationReply create() => TrustedValidationReply._();
  TrustedValidationReply createEmptyInstance() => create();
  static $pb.PbList<TrustedValidationReply> createRepeated() => $pb.PbList<TrustedValidationReply>();
  @$core.pragma('dart2js:noInline')
  static TrustedValidationReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrustedValidationReply>(create);
  static TrustedValidationReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);
}

class StatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusRequest', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StatusRequest._() : super();
  factory StatusRequest() => create();
  factory StatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  StatusRequest copyWith(void Function(StatusRequest) updates) => super.copyWith((message) => updates(message as StatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() => $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest _defaultInstance;
}

class StatusReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusReply', package: const $pb.PackageName('graphsearch'), createEmptyInstance: create)
    ..a<$core.int>(1, 'blockHeight', $pb.PbFieldType.OU3)
    ..aOS(2, 'bestBlockHash')
    ..a<$fixnum.Int64>(3, 'lastIncomingZmqTxUnix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'lastOutgoingZmqTxUnix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, 'lastIncomingZmqTx')
    ..aOS(6, 'lastOutgoingZmqTx')
    ..a<$fixnum.Int64>(7, 'lastIncomingZmqBlkUnix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, 'lastOutgoingZmqBlkUnix', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, 'lastIncomingZmqBlkSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, 'lastOutgoingZmqBlkSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StatusReply._() : super();
  factory StatusReply() => create();
  factory StatusReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatusReply clone() => StatusReply()..mergeFromMessage(this);
  StatusReply copyWith(void Function(StatusReply) updates) => super.copyWith((message) => updates(message as StatusReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusReply create() => StatusReply._();
  StatusReply createEmptyInstance() => create();
  static $pb.PbList<StatusReply> createRepeated() => $pb.PbList<StatusReply>();
  @$core.pragma('dart2js:noInline')
  static StatusReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusReply>(create);
  static StatusReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blockHeight => $_getIZ(0);
  @$pb.TagNumber(1)
  set blockHeight($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bestBlockHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set bestBlockHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBestBlockHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearBestBlockHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastIncomingZmqTxUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set lastIncomingZmqTxUnix($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastIncomingZmqTxUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastIncomingZmqTxUnix() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastOutgoingZmqTxUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set lastOutgoingZmqTxUnix($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastOutgoingZmqTxUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastOutgoingZmqTxUnix() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastIncomingZmqTx => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastIncomingZmqTx($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastIncomingZmqTx() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastIncomingZmqTx() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastOutgoingZmqTx => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastOutgoingZmqTx($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastOutgoingZmqTx() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastOutgoingZmqTx() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastIncomingZmqBlkUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set lastIncomingZmqBlkUnix($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastIncomingZmqBlkUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastIncomingZmqBlkUnix() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastOutgoingZmqBlkUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set lastOutgoingZmqBlkUnix($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastOutgoingZmqBlkUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastOutgoingZmqBlkUnix() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastIncomingZmqBlkSize => $_getI64(8);
  @$pb.TagNumber(9)
  set lastIncomingZmqBlkSize($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastIncomingZmqBlkSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastIncomingZmqBlkSize() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get lastOutgoingZmqBlkSize => $_getI64(9);
  @$pb.TagNumber(10)
  set lastOutgoingZmqBlkSize($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastOutgoingZmqBlkSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastOutgoingZmqBlkSize() => clearField(10);
}

