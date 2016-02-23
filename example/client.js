var PROTO_PATH = __dirname + '/owlapi.proto';

var grpc = require('../');
var grafana_proto = grpc.load(PROTO_PATH).owlapi;


function main() {
  var client = new grafana_proto.OwlQuery('10.0.0.167:8080',
                                       grpc.credentials.createInsecure());
  var querystr;
  if (process.argv.length >= 3) {
    querystr = process.argv[2];
  } else {
    querystr = 'world';
  }
  //queryrrd(1452806153, 1452827753, "AVERAGE", "docker-agent", "cpu.idle")
  var start_ts = 1452806153;
  var end_ts = 1456108228;
  var consolfun = "AVERAGE";
  var endpoint = "docker-agent";
  var counter = "cpu.idle";

  client.query({startTs: start_ts, endTs: end_ts, computeMethod: consolfun, endpoint: endpoint, counter: counter}, function(err, response) {
    var result = JSON.parse(response.result);
    console.log(result);
  });
}

main();
