# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := ppapi_ppapi_shared_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_library_gyp)/skia_skia_library_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp \
	$(call intermediates-dir-for,GYP,ppapi_ppapi_c_gyp)/ppapi_c.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_public_blink_gyp)/blink.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	ppapi/shared_impl/array_var.cc \
	ppapi/shared_impl/array_writer.cc \
	ppapi/shared_impl/callback_tracker.cc \
	ppapi/shared_impl/dictionary_var.cc \
	ppapi/shared_impl/file_io_state_manager.cc \
	ppapi/shared_impl/file_path.cc \
	ppapi/shared_impl/file_ref_util.cc \
	ppapi/shared_impl/file_type_conversion.cc \
	ppapi/shared_impl/flash_clipboard_format_registry.cc \
	ppapi/shared_impl/host_resource.cc \
	ppapi/shared_impl/id_assignment.cc \
	ppapi/shared_impl/platform_file.cc \
	ppapi/shared_impl/ppapi_globals.cc \
	ppapi/shared_impl/ppapi_nacl_channel_args.cc \
	ppapi/shared_impl/ppapi_permissions.cc \
	ppapi/shared_impl/ppapi_preferences.cc \
	ppapi/shared_impl/ppapi_switches.cc \
	ppapi/shared_impl/ppb_audio_config_shared.cc \
	ppapi/shared_impl/ppb_audio_shared.cc \
	ppapi/shared_impl/ppb_crypto_shared.cc \
	ppapi/shared_impl/ppb_device_ref_shared.cc \
	ppapi/shared_impl/ppb_file_ref_shared.cc \
	ppapi/shared_impl/ppb_gamepad_shared.cc \
	ppapi/shared_impl/ppb_graphics_3d_shared.cc \
	ppapi/shared_impl/ppb_image_data_shared.cc \
	ppapi/shared_impl/ppb_input_event_shared.cc \
	ppapi/shared_impl/ppb_instance_shared.cc \
	ppapi/shared_impl/ppb_memory_shared.cc \
	ppapi/shared_impl/ppb_message_loop_shared.cc \
	ppapi/shared_impl/ppb_network_list_private_shared.cc \
	ppapi/shared_impl/ppb_opengles2_shared.cc \
	ppapi/shared_impl/ppb_resource_array_shared.cc \
	ppapi/shared_impl/ppb_trace_event_impl.cc \
	ppapi/shared_impl/ppb_url_util_shared.cc \
	ppapi/shared_impl/ppb_var_shared.cc \
	ppapi/shared_impl/ppb_video_decoder_shared.cc \
	ppapi/shared_impl/ppb_view_shared.cc \
	ppapi/shared_impl/ppp_instance_combined.cc \
	ppapi/shared_impl/proxy_lock.cc \
	ppapi/shared_impl/resource.cc \
	ppapi/shared_impl/resource_tracker.cc \
	ppapi/shared_impl/scoped_pp_resource.cc \
	ppapi/shared_impl/scoped_pp_var.cc \
	ppapi/shared_impl/socket_option_data.cc \
	ppapi/shared_impl/tcp_socket_shared.cc \
	ppapi/shared_impl/thread_aware_callback.cc \
	ppapi/shared_impl/time_conversion.cc \
	ppapi/shared_impl/tracked_callback.cc \
	ppapi/shared_impl/url_request_info_data.cc \
	ppapi/shared_impl/url_response_info_data.cc \
	ppapi/shared_impl/var.cc \
	ppapi/shared_impl/var_tracker.cc \
	ppapi/shared_impl/var_value_conversions.cc \
	ppapi/shared_impl/private/net_address_private_impl.cc \
	ppapi/shared_impl/private/net_address_private_impl_constants.cc \
	ppapi/shared_impl/private/ppb_char_set_shared.cc \
	ppapi/shared_impl/private/ppb_x509_certificate_private_shared.cc \
	ppapi/shared_impl/private/tcp_socket_private_impl.cc \
	ppapi/thunk/enter.cc \
	ppapi/thunk/ppb_audio_config_thunk.cc \
	ppapi/thunk/ppb_audio_input_dev_thunk.cc \
	ppapi/thunk/ppb_audio_thunk.cc \
	ppapi/thunk/ppb_broker_thunk.cc \
	ppapi/thunk/ppb_browser_font_trusted_thunk.cc \
	ppapi/thunk/ppb_buffer_thunk.cc \
	ppapi/thunk/ppb_char_set_thunk.cc \
	ppapi/thunk/ppb_console_thunk.cc \
	ppapi/thunk/ppb_content_decryptor_private_thunk.cc \
	ppapi/thunk/ppb_cursor_control_thunk.cc \
	ppapi/thunk/ppb_device_ref_dev_thunk.cc \
	ppapi/thunk/ppb_ext_alarms_thunk.cc \
	ppapi/thunk/ppb_ext_crx_file_system_private_thunk.cc \
	ppapi/thunk/ppb_ext_socket_thunk.cc \
	ppapi/thunk/ppb_file_chooser_dev_thunk.cc \
	ppapi/thunk/ppb_file_chooser_trusted_thunk.cc \
	ppapi/thunk/ppb_file_io_private_thunk.cc \
	ppapi/thunk/ppb_file_io_thunk.cc \
	ppapi/thunk/ppb_file_io_trusted_thunk.cc \
	ppapi/thunk/ppb_file_ref_thunk.cc \
	ppapi/thunk/ppb_file_system_thunk.cc \
	ppapi/thunk/ppb_find_dev_thunk.cc \
	ppapi/thunk/ppb_flash_clipboard_thunk.cc \
	ppapi/thunk/ppb_flash_device_id_thunk.cc \
	ppapi/thunk/ppb_flash_drm_thunk.cc \
	ppapi/thunk/ppb_flash_file_fileref_thunk.cc \
	ppapi/thunk/ppb_flash_file_modulelocal_thunk.cc \
	ppapi/thunk/ppb_flash_font_file_thunk.cc \
	ppapi/thunk/ppb_flash_fullscreen_thunk.cc \
	ppapi/thunk/ppb_flash_menu_thunk.cc \
	ppapi/thunk/ppb_flash_message_loop_thunk.cc \
	ppapi/thunk/ppb_flash_print_thunk.cc \
	ppapi/thunk/ppb_flash_thunk.cc \
	ppapi/thunk/ppb_fullscreen_thunk.cc \
	ppapi/thunk/ppb_gamepad_thunk.cc \
	ppapi/thunk/ppb_gles_chromium_texture_mapping_thunk.cc \
	ppapi/thunk/ppb_graphics_2d_dev_thunk.cc \
	ppapi/thunk/ppb_graphics_2d_thunk.cc \
	ppapi/thunk/ppb_graphics_3d_thunk.cc \
	ppapi/thunk/ppb_host_resolver_thunk.cc \
	ppapi/thunk/ppb_host_resolver_private_thunk.cc \
	ppapi/thunk/ppb_image_data_thunk.cc \
	ppapi/thunk/ppb_input_event_thunk.cc \
	ppapi/thunk/ppb_instance_private_thunk.cc \
	ppapi/thunk/ppb_instance_thunk.cc \
	ppapi/thunk/ppb_messaging_thunk.cc \
	ppapi/thunk/ppb_mouse_cursor_thunk.cc \
	ppapi/thunk/ppb_mouse_lock_thunk.cc \
	ppapi/thunk/ppb_net_address_thunk.cc \
	ppapi/thunk/ppb_network_list_private_thunk.cc \
	ppapi/thunk/ppb_network_monitor_private_thunk.cc \
	ppapi/thunk/ppb_network_proxy_thunk.cc \
	ppapi/thunk/ppb_pdf_thunk.cc \
	ppapi/thunk/ppb_printing_dev_thunk.cc \
	ppapi/thunk/ppb_resource_array_dev_thunk.cc \
	ppapi/thunk/ppb_scrollbar_thunk.cc \
	ppapi/thunk/ppb_talk_private_thunk.cc \
	ppapi/thunk/ppb_tcp_server_socket_private_thunk.cc \
	ppapi/thunk/ppb_tcp_socket_private_thunk.cc \
	ppapi/thunk/ppb_tcp_socket_thunk.cc \
	ppapi/thunk/ppb_text_input_thunk.cc \
	ppapi/thunk/ppb_truetype_font_dev_thunk.cc \
	ppapi/thunk/ppb_udp_socket_thunk.cc \
	ppapi/thunk/ppb_udp_socket_private_thunk.cc \
	ppapi/thunk/ppb_url_loader_thunk.cc \
	ppapi/thunk/ppb_url_loader_trusted_thunk.cc \
	ppapi/thunk/ppb_url_request_info_thunk.cc \
	ppapi/thunk/ppb_url_response_info_thunk.cc \
	ppapi/thunk/ppb_url_util_thunk.cc \
	ppapi/thunk/ppb_var_array_thunk.cc \
	ppapi/thunk/ppb_var_dictionary_thunk.cc \
	ppapi/thunk/ppb_video_capture_thunk.cc \
	ppapi/thunk/ppb_video_decoder_thunk.cc \
	ppapi/thunk/ppb_video_destination_private_thunk.cc \
	ppapi/thunk/ppb_video_source_private_thunk.cc \
	ppapi/thunk/ppb_view_dev_thunk.cc \
	ppapi/thunk/ppb_view_thunk.cc \
	ppapi/thunk/ppb_websocket_thunk.cc \
	ppapi/thunk/ppb_widget_dev_thunk.cc \
	ppapi/thunk/ppb_x509_certificate_private_thunk.cc \
	ppapi/thunk/ppb_zoom_dev_thunk.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DUSE_CHROMIUM_SKIA' \
	'-DSK_USE_POSIX_THREADS' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DPPAPI_SHARED_IMPLEMENTATION' \
	'-DPPAPI_THUNK_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/skia/include/config \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/gpu/gl \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DUSE_CHROMIUM_SKIA' \
	'-DSK_USE_POSIX_THREADS' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DPPAPI_SHARED_IMPLEMENTATION' \
	'-DPPAPI_THUNK_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/skia/include/config \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/gpu/gl \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	skia_skia_library_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: ppapi_ppapi_shared_gyp

# Alias gyp target name.
.PHONY: ppapi_shared
ppapi_shared: ppapi_ppapi_shared_gyp

include $(BUILD_STATIC_LIBRARY)
