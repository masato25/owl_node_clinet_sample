//this is only a sample for explain node version of grpc
//so maybe this will not work, becase the proto will chnage any time
var PROTO_PATH = __dirname + '/grafana.proto';

var grpc = require('../');
var grafana_proto = grpc.load(PROTO_PATH).grafana;

/**
 * Implements the query RPC method.
 */
function query(call, callback) {
  //will echo request to clinet
  callback(null, {result: call.endpoint});
}

/**
 * sample server port
 */
function main() {
  var server = new grpc.Server();
  server.addProtoService(grafana_proto.OwlQuery.service, {query: query});
  server.bind('0.0.0.0:8080', grpc.ServerCredentials.createInsecure());
  server.start();
}

main();
