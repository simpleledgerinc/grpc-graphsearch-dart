import 'package:test/test.dart';
import "package:grpc_graphsearch/grpc_graphsearch.dart";
import 'package:convert/convert.dart';

void main() {
  test("gets gs++ status", () async {
    final client = GrpcClient(host: "gs.nl1.simpleledger.io", port: 50051, useSsl: false);
    final res = await client.getStatus();
    expect(res.blockHeight > 0, true);
    client.close();
  });

  test("gets graphsearch txns", () async {
    final client = GrpcClient(host: "gs.nl1.simpleledger.io", port: 50051, useSsl: false);
    const hash = "c4b0d62156b3fa5c8f3436079b5394f7edc1bef5dc1cd2f9d0c4d46f82cca479";
    var res = await client.graphSearchFor(hex.decode(hash), reversedHashOrder: true);
    expect(res.txdata.length > 0, true);
  });

  test("gets graphsearch txns with exclude txid", () async {
    final client = GrpcClient(host: "gs.nl1.simpleledger.io", port: 50051, useSsl: false);
    const hash = "05ea5cb69fb18055371efe4a17e35b0f2cec3ac375c90a1f269d56522f658287";
    var exclude_txids = [
      "daaac179106abf8ca2946ee7415d9cca1c6648ce1ba1f5ce3dd4e7ad090482a7",
      "56c2ddcaf9ebb3785f3ca0a1c136c793bd33dd7e019a77bf1193bc8ef77eb38f",
      "9a64336b6f11235b415b278c5690b6538ff14197af00ebc5abf93e318b1debae",
    ].map((txid) { return hex.decode(txid); }).toList();
    var res = await client.graphSearchFor(hex.decode(hash), excludeList: exclude_txids, reversedHashOrder: true);
    expect(res.txdata.length > 0, true);
  });

  test("gets trusted validation", () async {
    final client = GrpcClient(host: "gs.nl1.simpleledger.io", port: 50051, useSsl: false);
    const hash = "05ea5cb69fb18055371efe4a17e35b0f2cec3ac375c90a1f269d56522f658287";
    var res = await client.trustedValidationFor(hex.decode(hash), reversedHashOrder: true);
    expect(res.valid, true);
  });
}
