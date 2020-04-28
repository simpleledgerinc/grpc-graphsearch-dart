///
//  Generated code. Do not modify.
//  source: graphsearchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GraphSearchRequest$json = const {
  '1': 'GraphSearchRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
    const {'1': 'exclude_txids', '3': 2, '4': 3, '5': 9, '10': 'excludeTxids'},
  ],
};

const GraphSearchReply$json = const {
  '1': 'GraphSearchReply',
  '2': const [
    const {'1': 'txdata', '3': 1, '4': 3, '5': 12, '10': 'txdata'},
  ],
};

const TrustedValidationRequest$json = const {
  '1': 'TrustedValidationRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const TrustedValidationReply$json = const {
  '1': 'TrustedValidationReply',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
  ],
};

const StatusRequest$json = const {
  '1': 'StatusRequest',
};

const StatusReply$json = const {
  '1': 'StatusReply',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 13, '10': 'blockHeight'},
    const {'1': 'best_block_hash', '3': 2, '4': 1, '5': 9, '10': 'bestBlockHash'},
    const {'1': 'last_incoming_zmq_tx_unix', '3': 3, '4': 1, '5': 4, '10': 'lastIncomingZmqTxUnix'},
    const {'1': 'last_outgoing_zmq_tx_unix', '3': 4, '4': 1, '5': 4, '10': 'lastOutgoingZmqTxUnix'},
    const {'1': 'last_incoming_zmq_tx', '3': 5, '4': 1, '5': 9, '10': 'lastIncomingZmqTx'},
    const {'1': 'last_outgoing_zmq_tx', '3': 6, '4': 1, '5': 9, '10': 'lastOutgoingZmqTx'},
    const {'1': 'last_incoming_zmq_blk_unix', '3': 7, '4': 1, '5': 4, '10': 'lastIncomingZmqBlkUnix'},
    const {'1': 'last_outgoing_zmq_blk_unix', '3': 8, '4': 1, '5': 4, '10': 'lastOutgoingZmqBlkUnix'},
    const {'1': 'last_incoming_zmq_blk_size', '3': 9, '4': 1, '5': 4, '10': 'lastIncomingZmqBlkSize'},
    const {'1': 'last_outgoing_zmq_blk_size', '3': 10, '4': 1, '5': 4, '10': 'lastOutgoingZmqBlkSize'},
  ],
};

