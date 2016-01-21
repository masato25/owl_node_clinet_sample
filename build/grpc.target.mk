# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := grpc
DEFS_Debug := \
	'-DTSI_OPENSSL_ALPN_SUPPORT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-std=c99 \
	-Wall \
	-Werror \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions

INCS_Debug := \
	-I$(srcdir)/. \
	-I$(srcdir)/include \
	-I/usr/include/nodejs/deps/openssl/openssl/include \
	-I/usr/include/nodejs/deps/zlib \
	-I/usr/include/nodejs/src \
	-I/usr/include/nodejs/deps/uv/include \
	-I/usr/include/nodejs/deps/v8/include \
	-I/usr/include/nodejs/deps/openssl/config/k8

DEFS_Release := \
	'-DTSI_OPENSSL_ALPN_SUPPORT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-std=c99 \
	-Wall \
	-Werror \
	-O2 \
	-fno-strict-aliasing \
	-fno-tree-vrp \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions

INCS_Release := \
	-I$(srcdir)/. \
	-I$(srcdir)/include \
	-I/usr/include/nodejs/deps/openssl/openssl/include \
	-I/usr/include/nodejs/deps/zlib \
	-I/usr/include/nodejs/src \
	-I/usr/include/nodejs/deps/uv/include \
	-I/usr/include/nodejs/deps/v8/include \
	-I/usr/include/nodejs/deps/openssl/config/k8

OBJS := \
	$(obj).target/$(TARGET)/src/core/httpcli/httpcli_security_connector.o \
	$(obj).target/$(TARGET)/src/core/security/base64.o \
	$(obj).target/$(TARGET)/src/core/security/client_auth_filter.o \
	$(obj).target/$(TARGET)/src/core/security/credentials.o \
	$(obj).target/$(TARGET)/src/core/security/credentials_metadata.o \
	$(obj).target/$(TARGET)/src/core/security/credentials_posix.o \
	$(obj).target/$(TARGET)/src/core/security/credentials_win32.o \
	$(obj).target/$(TARGET)/src/core/security/google_default_credentials.o \
	$(obj).target/$(TARGET)/src/core/security/handshake.o \
	$(obj).target/$(TARGET)/src/core/security/json_token.o \
	$(obj).target/$(TARGET)/src/core/security/jwt_verifier.o \
	$(obj).target/$(TARGET)/src/core/security/secure_endpoint.o \
	$(obj).target/$(TARGET)/src/core/security/security_connector.o \
	$(obj).target/$(TARGET)/src/core/security/security_context.o \
	$(obj).target/$(TARGET)/src/core/security/server_auth_filter.o \
	$(obj).target/$(TARGET)/src/core/security/server_secure_chttp2.o \
	$(obj).target/$(TARGET)/src/core/surface/init_secure.o \
	$(obj).target/$(TARGET)/src/core/surface/secure_channel_create.o \
	$(obj).target/$(TARGET)/src/core/tsi/fake_transport_security.o \
	$(obj).target/$(TARGET)/src/core/tsi/ssl_transport_security.o \
	$(obj).target/$(TARGET)/src/core/tsi/transport_security.o \
	$(obj).target/$(TARGET)/src/core/census/grpc_context.o \
	$(obj).target/$(TARGET)/src/core/census/grpc_filter.o \
	$(obj).target/$(TARGET)/src/core/channel/channel_args.o \
	$(obj).target/$(TARGET)/src/core/channel/channel_stack.o \
	$(obj).target/$(TARGET)/src/core/channel/client_channel.o \
	$(obj).target/$(TARGET)/src/core/channel/client_uchannel.o \
	$(obj).target/$(TARGET)/src/core/channel/compress_filter.o \
	$(obj).target/$(TARGET)/src/core/channel/connected_channel.o \
	$(obj).target/$(TARGET)/src/core/channel/http_client_filter.o \
	$(obj).target/$(TARGET)/src/core/channel/http_server_filter.o \
	$(obj).target/$(TARGET)/src/core/channel/subchannel_call_holder.o \
	$(obj).target/$(TARGET)/src/core/client_config/client_config.o \
	$(obj).target/$(TARGET)/src/core/client_config/connector.o \
	$(obj).target/$(TARGET)/src/core/client_config/default_initial_connect_string.o \
	$(obj).target/$(TARGET)/src/core/client_config/initial_connect_string.o \
	$(obj).target/$(TARGET)/src/core/client_config/lb_policies/pick_first.o \
	$(obj).target/$(TARGET)/src/core/client_config/lb_policies/round_robin.o \
	$(obj).target/$(TARGET)/src/core/client_config/lb_policy.o \
	$(obj).target/$(TARGET)/src/core/client_config/lb_policy_factory.o \
	$(obj).target/$(TARGET)/src/core/client_config/lb_policy_registry.o \
	$(obj).target/$(TARGET)/src/core/client_config/resolver.o \
	$(obj).target/$(TARGET)/src/core/client_config/resolver_factory.o \
	$(obj).target/$(TARGET)/src/core/client_config/resolver_registry.o \
	$(obj).target/$(TARGET)/src/core/client_config/resolvers/dns_resolver.o \
	$(obj).target/$(TARGET)/src/core/client_config/resolvers/sockaddr_resolver.o \
	$(obj).target/$(TARGET)/src/core/client_config/subchannel.o \
	$(obj).target/$(TARGET)/src/core/client_config/subchannel_factory.o \
	$(obj).target/$(TARGET)/src/core/client_config/uri_parser.o \
	$(obj).target/$(TARGET)/src/core/compression/algorithm.o \
	$(obj).target/$(TARGET)/src/core/compression/message_compress.o \
	$(obj).target/$(TARGET)/src/core/debug/trace.o \
	$(obj).target/$(TARGET)/src/core/httpcli/format_request.o \
	$(obj).target/$(TARGET)/src/core/httpcli/httpcli.o \
	$(obj).target/$(TARGET)/src/core/httpcli/parser.o \
	$(obj).target/$(TARGET)/src/core/iomgr/closure.o \
	$(obj).target/$(TARGET)/src/core/iomgr/endpoint.o \
	$(obj).target/$(TARGET)/src/core/iomgr/endpoint_pair_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/endpoint_pair_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/exec_ctx.o \
	$(obj).target/$(TARGET)/src/core/iomgr/executor.o \
	$(obj).target/$(TARGET)/src/core/iomgr/fd_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/iocp_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/iomgr.o \
	$(obj).target/$(TARGET)/src/core/iomgr/iomgr_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/iomgr_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_multipoller_with_epoll.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_multipoller_with_poll_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_set_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_set_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/pollset_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/resolve_address_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/resolve_address_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/sockaddr_utils.o \
	$(obj).target/$(TARGET)/src/core/iomgr/socket_utils_common_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/socket_utils_linux.o \
	$(obj).target/$(TARGET)/src/core/iomgr/socket_utils_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/socket_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_client_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_client_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_server_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_server_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/tcp_windows.o \
	$(obj).target/$(TARGET)/src/core/iomgr/time_averaged_stats.o \
	$(obj).target/$(TARGET)/src/core/iomgr/timer.o \
	$(obj).target/$(TARGET)/src/core/iomgr/timer_heap.o \
	$(obj).target/$(TARGET)/src/core/iomgr/udp_server.o \
	$(obj).target/$(TARGET)/src/core/iomgr/wakeup_fd_eventfd.o \
	$(obj).target/$(TARGET)/src/core/iomgr/wakeup_fd_nospecial.o \
	$(obj).target/$(TARGET)/src/core/iomgr/wakeup_fd_pipe.o \
	$(obj).target/$(TARGET)/src/core/iomgr/wakeup_fd_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/workqueue_posix.o \
	$(obj).target/$(TARGET)/src/core/iomgr/workqueue_windows.o \
	$(obj).target/$(TARGET)/src/core/json/json.o \
	$(obj).target/$(TARGET)/src/core/json/json_reader.o \
	$(obj).target/$(TARGET)/src/core/json/json_string.o \
	$(obj).target/$(TARGET)/src/core/json/json_writer.o \
	$(obj).target/$(TARGET)/src/core/surface/api_trace.o \
	$(obj).target/$(TARGET)/src/core/surface/byte_buffer.o \
	$(obj).target/$(TARGET)/src/core/surface/byte_buffer_reader.o \
	$(obj).target/$(TARGET)/src/core/surface/call.o \
	$(obj).target/$(TARGET)/src/core/surface/call_details.o \
	$(obj).target/$(TARGET)/src/core/surface/call_log_batch.o \
	$(obj).target/$(TARGET)/src/core/surface/channel.o \
	$(obj).target/$(TARGET)/src/core/surface/channel_connectivity.o \
	$(obj).target/$(TARGET)/src/core/surface/channel_create.o \
	$(obj).target/$(TARGET)/src/core/surface/channel_ping.o \
	$(obj).target/$(TARGET)/src/core/surface/completion_queue.o \
	$(obj).target/$(TARGET)/src/core/surface/event_string.o \
	$(obj).target/$(TARGET)/src/core/surface/init.o \
	$(obj).target/$(TARGET)/src/core/surface/lame_client.o \
	$(obj).target/$(TARGET)/src/core/surface/metadata_array.o \
	$(obj).target/$(TARGET)/src/core/surface/server.o \
	$(obj).target/$(TARGET)/src/core/surface/server_chttp2.o \
	$(obj).target/$(TARGET)/src/core/surface/server_create.o \
	$(obj).target/$(TARGET)/src/core/surface/validate_metadata.o \
	$(obj).target/$(TARGET)/src/core/surface/version.o \
	$(obj).target/$(TARGET)/src/core/transport/byte_stream.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/alpn.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/bin_encoder.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_data.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_goaway.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_ping.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_rst_stream.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_settings.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/frame_window_update.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/hpack_encoder.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/hpack_parser.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/hpack_table.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/huffsyms.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/incoming_metadata.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/parsing.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/status_conversion.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/stream_lists.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/stream_map.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/timeout_encoding.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/varint.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2/writing.o \
	$(obj).target/$(TARGET)/src/core/transport/chttp2_transport.o \
	$(obj).target/$(TARGET)/src/core/transport/connectivity_state.o \
	$(obj).target/$(TARGET)/src/core/transport/metadata.o \
	$(obj).target/$(TARGET)/src/core/transport/metadata_batch.o \
	$(obj).target/$(TARGET)/src/core/transport/static_metadata.o \
	$(obj).target/$(TARGET)/src/core/transport/transport.o \
	$(obj).target/$(TARGET)/src/core/transport/transport_op_string.o \
	$(obj).target/$(TARGET)/src/core/census/context.o \
	$(obj).target/$(TARGET)/src/core/census/initialize.o \
	$(obj).target/$(TARGET)/src/core/census/operation.o \
	$(obj).target/$(TARGET)/src/core/census/tracing.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/libgrpc.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/libgrpc.a: LIBS := $(LIBS)
$(obj).target/libgrpc.a: TOOLSET := $(TOOLSET)
$(obj).target/libgrpc.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/libgrpc.a
# Add target alias
.PHONY: grpc
grpc: $(obj).target/libgrpc.a

# Add target alias to "all" target.
.PHONY: all
all: grpc

# Add target alias
.PHONY: grpc
grpc: $(builddir)/libgrpc.a

# Copy this to the static library output path.
$(builddir)/libgrpc.a: TOOLSET := $(TOOLSET)
$(builddir)/libgrpc.a: $(obj).target/libgrpc.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/libgrpc.a
# Short alias for building this static library.
.PHONY: libgrpc.a
libgrpc.a: $(obj).target/libgrpc.a $(builddir)/libgrpc.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/libgrpc.a

