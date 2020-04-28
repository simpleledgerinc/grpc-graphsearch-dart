import "package:grpc/grpc.dart";
import "package:grpc_graphsearch/src/generated/graphsearchrpc.pb.dart";
import "package:grpc_graphsearch/src/generated/graphsearchrpc.pbgrpc.dart";

import 'package:convert/convert.dart';

class GrpcClient {
  ClientChannel _channel;
  ChannelOptions _channelOptions;
  GraphSearchServiceClient _stub;
  GrpcClient({
      String host = "",
      int port = 443,
      bool useSsl = true,
      List<int> certs,
      bool testnet = false
    }) {
    ChannelCredentials _channelCredentials;
    if (host.length == 0) {
      if (testnet) {
        host = "gs.fountainhead.cash";
        port = port;
      } else {
        host = "gs.fountainhead.cash";
        port = port;
      }
    }
    if (! useSsl) {
      // non-SSL may not even work with bchd
      _channelCredentials = ChannelCredentials.insecure();
    } else if (certs != null && certs.length == 0) {
        _channelCredentials = ChannelCredentials.secure(certificates: certs);
    } else {
        _channelCredentials = ChannelCredentials.secure();
    }
    _channelOptions = new ChannelOptions(credentials: _channelCredentials);
    _channel = new ClientChannel(host, port: port, options: _channelOptions);
    _stub = new GraphSearchServiceClient(_channel);
  }

  close() {
    this._channel.shutdown();
  }

  ResponseFuture<GraphSearchReply> graphSearchFor(List<int> hash, { bool reversedHashOrder = false, List<List<int>> excludeList }) {
    final req = GraphSearchRequest();
    if (reversedHashOrder) {
      req.txid = hex.encode(hash.reversed.toList());
    } else {
      req.txid = hex.encode(hash.toList());
    }
    if (excludeList != null) {
      if (reversedHashOrder) {
        excludeList.forEach((txid) {
          req.excludeTxids.add(hex.encode(txid.reversed.toList()));
        });
      } else {
        excludeList.forEach((txid) {
          req.excludeTxids.add(hex.encode(txid));
        });
      }
    }
    return this._stub.graphSearch(req);
  }

  ResponseFuture<TrustedValidationReply> trustedValidationFor(List<int> hash, { bool reversedHashOrder = true }) {
    final req = TrustedValidationRequest();
    if (reversedHashOrder) {
      req.txid = hex.encode(hash.reversed.toList());
    } else {
      req.txid = hex.encode(hash);
    }
    return this._stub.trustedValidation(req);
  }

  ResponseFuture<StatusReply> getStatus() {
    var req = StatusRequest();
    return this._stub.status(req);
  }
}
