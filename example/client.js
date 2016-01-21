var PROTO_PATH = __dirname + '/grafana.proto';

var grpc = require('../');
var grafana_proto = grpc.load(PROTO_PATH).grafana;


function main() {
  var client = new grafana_proto.OwlQuery('localhost:8080',
                                       grpc.credentials.createInsecure());
  var querystr;
  if (process.argv.length >= 3) {
    querystr = process.argv[2];
  } else {
    querystr = 'world';
  }
  //queryrrd(1452806153, 1452827753, "AVERAGE", "docker-agent", "cpu.idle")
  var start_ts = 1452806153;
  var end_ts = 1452827753;
  var consolfun = "AVERAGE";
  var endpoint = "docker-agent";
  var counter = "cpu.idle";
  client.query({start_ts: start_ts, end_ts: end_ts, consolfun: consolfun, endpoint: endpoint, counter: counter}, function(err, response) {
    var result = JSON.parse(response.result);
    console.log(result);
  });
}

main();
