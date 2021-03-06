# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := grpc_node
DEFS_Debug := \
	'-DTSI_OPENSSL_ALPN_SUPPORT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
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
	-std=c++11 \
	-Wall \
	-pthread \
	-g \
	-zdefs \
	-Werror \
	-Wno-error=deprecated-declarations \
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
	-I/usr/include/nodejs/deps/openssl/config/k8 \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DTSI_OPENSSL_ALPN_SUPPORT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-std=c++11 \
	-Wall \
	-pthread \
	-g \
	-zdefs \
	-Werror \
	-Wno-error=deprecated-declarations \
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
	-I/usr/include/nodejs/deps/openssl/config/k8 \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/src/node/ext/byte_buffer.o \
	$(obj).target/$(TARGET)/src/node/ext/call.o \
	$(obj).target/$(TARGET)/src/node/ext/call_credentials.o \
	$(obj).target/$(TARGET)/src/node/ext/channel.o \
	$(obj).target/$(TARGET)/src/node/ext/channel_credentials.o \
	$(obj).target/$(TARGET)/src/node/ext/completion_queue_async_worker.o \
	$(obj).target/$(TARGET)/src/node/ext/node_grpc.o \
	$(obj).target/$(TARGET)/src/node/ext/server.o \
	$(obj).target/$(TARGET)/src/node/ext/server_credentials.o \
	$(obj).target/$(TARGET)/src/node/ext/timeval.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libgrpc.a $(builddir)/libgpr.a $(obj).target/libgrpc.a $(obj).target/libgpr.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	-g

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	-g

LIBS :=

$(obj).target/grpc_node.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/grpc_node.node: LIBS := $(LIBS)
$(obj).target/grpc_node.node: TOOLSET := $(TOOLSET)
$(obj).target/grpc_node.node: $(OBJS) $(obj).target/libgrpc.a $(obj).target/libgpr.a FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/grpc_node.node
# Add target alias
.PHONY: grpc_node
grpc_node: $(builddir)/grpc_node.node

# Copy this to the executable output path.
$(builddir)/grpc_node.node: TOOLSET := $(TOOLSET)
$(builddir)/grpc_node.node: $(obj).target/grpc_node.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/grpc_node.node
# Short alias for building this executable.
.PHONY: grpc_node.node
grpc_node.node: $(obj).target/grpc_node.node $(builddir)/grpc_node.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/grpc_node.node

