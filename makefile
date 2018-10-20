include ../shared-makefile/shared-cli.mk

# Useful constants
include ../shared-makefile/cpp-constants.mk
include ../shared-makefile/npm-constants.mk

# Required Variables
LIBRARIES_DEBUG = $(call FixPath,../threadily/debug/threadily.bc) $(call FixPath,../threadily-sample-cpp/debug/threadily-sample.bc)
LIBRARIES_SHIP = $(call FixPath,../threadily/ship/threadily.bc) $(call FixPath,../threadily-sample-cpp/ship/threadily-sample.bc)
TARGET_NAME = threadily-sample-js

include ../shared-makefile/emcc-rules.mk
include ../shared-makefile/npm-rules.mk