cmd_Release/obj.target/grpc/src/core/iomgr/iomgr_windows.o := cc '-DTSI_OPENSSL_ALPN_SUPPORT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' -I../. -I../include -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I/usr/include/nodejs/deps/openssl/config/k8  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -std=c99 -Wall -Werror -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/grpc/src/core/iomgr/iomgr_windows.o.d.raw  -c -o Release/obj.target/grpc/src/core/iomgr/iomgr_windows.o ../src/core/iomgr/iomgr_windows.c
Release/obj.target/grpc/src/core/iomgr/iomgr_windows.o: \
 ../src/core/iomgr/iomgr_windows.c \
 ../include/grpc/support/port_platform.h
../src/core/iomgr/iomgr_windows.c:
../include/grpc/support/port_platform.h:
