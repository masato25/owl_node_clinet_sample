Owl_node_clinet_sample
===========================
展示串接OWL query by grpc

PREREQUISITES
-------------

- `node`: This requires Node 0.10.x or greater.
- [homebrew][] on Mac OS X.  This simplifies the installation of the gRPC C core.

INSTALL
-------
 - [Install gRPC Node][]

 - Install this package's dependencies

   ```sh
   $ npm install
   ```

TRY IT!
-------

 - Run the server [will return endpinit string]

   ```sh
   $ # from this directory (grpc_common/node).
   $ node ./server.js &
   ```

 - Run the client

   ```sh
   $ # from this directory
   $ node ./client.js
   ```
 - Run the OWL grpc server

  please refer [owl_query](https://github.com/masato25/query/tree/grpc_feature/grpc)
 - Run the client to query OWL
   ```sh
   $ # from this directory
   $ node ./client.js
   ```

TUTORIAL
--------
You can find a more detailed tutorial in
[gRPC Basics: Node.js](http://www.grpc.io/docs/tutorials/basic/node.html)
