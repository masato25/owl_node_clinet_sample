cmd_Release/obj.target/grpc/src/core/surface/init_secure.o := cc '-DTSI_OPENSSL_ALPN_SUPPORT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' -I../. -I../include -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I/usr/include/nodejs/deps/openssl/config/k8  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -std=c99 -Wall -Werror -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/grpc/src/core/surface/init_secure.o.d.raw  -c -o Release/obj.target/grpc/src/core/surface/init_secure.o ../src/core/surface/init_secure.c
Release/obj.target/grpc/src/core/surface/init_secure.o: \
 ../src/core/surface/init_secure.c .././src/core/surface/init.h \
 .././src/core/debug/trace.h ../include/grpc/support/port_platform.h \
 .././src/core/security/secure_endpoint.h .././src/core/iomgr/endpoint.h \
 .././src/core/iomgr/pollset.h ../include/grpc/support/time.h \
 .././src/core/iomgr/pollset_posix.h ../include/grpc/support/sync.h \
 ../include/grpc/support/sync_generic.h ../include/grpc/support/atm.h \
 ../include/grpc/support/atm_gcc_atomic.h \
 ../include/grpc/support/sync_posix.h .././src/core/iomgr/exec_ctx.h \
 .././src/core/iomgr/closure.h .././src/core/iomgr/iomgr.h \
 .././src/core/iomgr/wakeup_fd_posix.h .././src/core/iomgr/pollset_set.h \
 .././src/core/iomgr/pollset_set_posix.h .././src/core/iomgr/fd_posix.h \
 .././src/core/iomgr/iomgr_internal.h ../include/grpc/support/slice.h \
 ../include/grpc/support/slice_buffer.h \
 .././src/core/tsi/transport_security_interface.h
../src/core/surface/init_secure.c:
.././src/core/surface/init.h:
.././src/core/debug/trace.h:
../include/grpc/support/port_platform.h:
.././src/core/security/secure_endpoint.h:
.././src/core/iomgr/endpoint.h:
.././src/core/iomgr/pollset.h:
../include/grpc/support/time.h:
.././src/core/iomgr/pollset_posix.h:
../include/grpc/support/sync.h:
../include/grpc/support/sync_generic.h:
../include/grpc/support/atm.h:
../include/grpc/support/atm_gcc_atomic.h:
../include/grpc/support/sync_posix.h:
.././src/core/iomgr/exec_ctx.h:
.././src/core/iomgr/closure.h:
.././src/core/iomgr/iomgr.h:
.././src/core/iomgr/wakeup_fd_posix.h:
.././src/core/iomgr/pollset_set.h:
.././src/core/iomgr/pollset_set_posix.h:
.././src/core/iomgr/fd_posix.h:
.././src/core/iomgr/iomgr_internal.h:
../include/grpc/support/slice.h:
../include/grpc/support/slice_buffer.h:
.././src/core/tsi/transport_security_interface.h:
