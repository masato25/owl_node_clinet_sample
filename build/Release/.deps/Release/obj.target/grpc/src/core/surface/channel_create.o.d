cmd_Release/obj.target/grpc/src/core/surface/channel_create.o := cc '-DTSI_OPENSSL_ALPN_SUPPORT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' -I../. -I../include -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I/usr/include/nodejs/deps/openssl/config/k8  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -std=c99 -Wall -Werror -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/grpc/src/core/surface/channel_create.o.d.raw  -c -o Release/obj.target/grpc/src/core/surface/channel_create.o ../src/core/surface/channel_create.c
Release/obj.target/grpc/src/core/surface/channel_create.o: \
 ../src/core/surface/channel_create.c ../include/grpc/grpc.h \
 ../include/grpc/status.h ../include/grpc/byte_buffer.h \
 ../include/grpc/compression.h ../include/grpc/support/port_platform.h \
 ../include/grpc/support/slice_buffer.h ../include/grpc/support/slice.h \
 ../include/grpc/support/sync.h ../include/grpc/support/sync_generic.h \
 ../include/grpc/support/atm.h ../include/grpc/support/atm_gcc_atomic.h \
 ../include/grpc/support/sync_posix.h ../include/grpc/support/time.h \
 ../include/grpc/support/alloc.h .././src/core/census/grpc_filter.h \
 .././src/core/channel/channel_stack.h ../include/grpc/support/log.h \
 .././src/core/debug/trace.h .././src/core/transport/transport.h \
 .././src/core/iomgr/pollset.h .././src/core/iomgr/pollset_posix.h \
 .././src/core/iomgr/exec_ctx.h .././src/core/iomgr/closure.h \
 .././src/core/iomgr/iomgr.h .././src/core/iomgr/wakeup_fd_posix.h \
 .././src/core/iomgr/pollset_set.h \
 .././src/core/iomgr/pollset_set_posix.h .././src/core/iomgr/fd_posix.h \
 .././src/core/iomgr/iomgr_internal.h \
 .././src/core/transport/metadata_batch.h \
 .././src/core/transport/metadata.h ../include/grpc/support/useful.h \
 .././src/core/transport/byte_stream.h .././src/core/channel/context.h \
 .././src/core/channel/channel_args.h \
 .././src/core/channel/client_channel.h \
 .././src/core/client_config/resolver.h \
 .././src/core/client_config/client_config.h \
 .././src/core/client_config/lb_policy.h \
 .././src/core/client_config/subchannel.h \
 .././src/core/client_config/connector.h .././src/core/iomgr/sockaddr.h \
 .././src/core/iomgr/sockaddr_posix.h \
 .././src/core/transport/connectivity_state.h \
 .././src/core/channel/compress_filter.h \
 .././src/core/channel/http_client_filter.h \
 .././src/core/client_config/resolver_registry.h \
 .././src/core/client_config/resolver_factory.h \
 .././src/core/client_config/subchannel_factory.h \
 .././src/core/client_config/uri_parser.h \
 .././src/core/iomgr/tcp_client.h .././src/core/iomgr/endpoint.h \
 .././src/core/surface/api_trace.h .././src/core/surface/channel.h \
 .././src/core/transport/chttp2_transport.h
../src/core/surface/channel_create.c:
../include/grpc/grpc.h:
../include/grpc/status.h:
../include/grpc/byte_buffer.h:
../include/grpc/compression.h:
../include/grpc/support/port_platform.h:
../include/grpc/support/slice_buffer.h:
../include/grpc/support/slice.h:
../include/grpc/support/sync.h:
../include/grpc/support/sync_generic.h:
../include/grpc/support/atm.h:
../include/grpc/support/atm_gcc_atomic.h:
../include/grpc/support/sync_posix.h:
../include/grpc/support/time.h:
../include/grpc/support/alloc.h:
.././src/core/census/grpc_filter.h:
.././src/core/channel/channel_stack.h:
../include/grpc/support/log.h:
.././src/core/debug/trace.h:
.././src/core/transport/transport.h:
.././src/core/iomgr/pollset.h:
.././src/core/iomgr/pollset_posix.h:
.././src/core/iomgr/exec_ctx.h:
.././src/core/iomgr/closure.h:
.././src/core/iomgr/iomgr.h:
.././src/core/iomgr/wakeup_fd_posix.h:
.././src/core/iomgr/pollset_set.h:
.././src/core/iomgr/pollset_set_posix.h:
.././src/core/iomgr/fd_posix.h:
.././src/core/iomgr/iomgr_internal.h:
.././src/core/transport/metadata_batch.h:
.././src/core/transport/metadata.h:
../include/grpc/support/useful.h:
.././src/core/transport/byte_stream.h:
.././src/core/channel/context.h:
.././src/core/channel/channel_args.h:
.././src/core/channel/client_channel.h:
.././src/core/client_config/resolver.h:
.././src/core/client_config/client_config.h:
.././src/core/client_config/lb_policy.h:
.././src/core/client_config/subchannel.h:
.././src/core/client_config/connector.h:
.././src/core/iomgr/sockaddr.h:
.././src/core/iomgr/sockaddr_posix.h:
.././src/core/transport/connectivity_state.h:
.././src/core/channel/compress_filter.h:
.././src/core/channel/http_client_filter.h:
.././src/core/client_config/resolver_registry.h:
.././src/core/client_config/resolver_factory.h:
.././src/core/client_config/subchannel_factory.h:
.././src/core/client_config/uri_parser.h:
.././src/core/iomgr/tcp_client.h:
.././src/core/iomgr/endpoint.h:
.././src/core/surface/api_trace.h:
.././src/core/surface/channel.h:
.././src/core/transport/chttp2_transport.h:
