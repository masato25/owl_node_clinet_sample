cmd_Release/obj.target/grpc/src/core/json/json.o := cc '-DTSI_OPENSSL_ALPN_SUPPORT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' -I../. -I../include -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I/usr/include/nodejs/deps/openssl/config/k8  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -std=c99 -Wall -Werror -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/grpc/src/core/json/json.o.d.raw  -c -o Release/obj.target/grpc/src/core/json/json.o ../src/core/json/json.c
Release/obj.target/grpc/src/core/json/json.o: ../src/core/json/json.c \
 ../include/grpc/support/alloc.h .././src/core/json/json.h \
 .././src/core/json/json_common.h
../src/core/json/json.c:
../include/grpc/support/alloc.h:
.././src/core/json/json.h:
.././src/core/json/json_common.h:
