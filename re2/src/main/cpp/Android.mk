LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := re2
LOCAL_SRC_FILES := $(LOCAL_PATH)/re2/re2/bitstate.cc \
                   $(LOCAL_PATH)/re2/re2/compile.cc \
                   $(LOCAL_PATH)/re2/re2/dfa.cc \
                   $(LOCAL_PATH)/re2/re2/nfa.cc \
                   $(LOCAL_PATH)/re2/re2/onepass.cc \
                   $(LOCAL_PATH)/re2/re2/parse.cc \
                   $(LOCAL_PATH)/re2/re2/perl_groups.cc \
                   $(LOCAL_PATH)/re2/re2/prog.cc \
                   $(LOCAL_PATH)/re2/re2/re2.cc \
                   $(LOCAL_PATH)/re2/re2/regexp.cc \
                   $(LOCAL_PATH)/re2/re2/simplify.cc \
                   $(LOCAL_PATH)/re2/re2/stringpiece.cc \
                   $(LOCAL_PATH)/re2/re2/tostring.cc \
                   $(LOCAL_PATH)/re2/re2/unicode_casefold.cc \
                   $(LOCAL_PATH)/re2/re2/unicode_groups.cc \
                   $(LOCAL_PATH)/re2/util/rune.cc \
                   $(LOCAL_PATH)/re2/util/strutil.cc
LOCAL_C_INCLUDES := $(LOCAL_PATH)/re2
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/re2/re2
STATIC_LIBRARY_STRIP    := true
include $(BUILD_STATIC_LIBRARY)