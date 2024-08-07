### Build Configuration ###

# Default variables
GAME_VERSION  ?= RUBY
GAME_REVISION ?= 0
GAME_LANGUAGE ?= ENGLISH
DEBUG         ?= 0
MODERN        ?= 0
DEBUG_TRANSLATE ?= 0
COMPARE  ?= 0

# For gbafix
MAKER_CODE  := 01

# Version
ifeq ($(GAME_VERSION), RUBY)
  BUILD_NAME := ruby
  TITLE      := POKEMON RUBY
  GAME_CODE  := AXV
else
ifeq ($(GAME_VERSION), SAPPHIRE)
  BUILD_NAME := sapphire
  TITLE      := POKEMON SAPP
  GAME_CODE  := AXP
else
  $(error unknown version $(GAME_VERSION))
endif
endif

# Revision
ifeq ($(GAME_REVISION), 0)
  BUILD_NAME := $(BUILD_NAME)
else
ifeq ($(GAME_REVISION), 1)
  BUILD_NAME := $(BUILD_NAME)_rev1
else
ifeq ($(GAME_REVISION), 2)
  BUILD_NAME := $(BUILD_NAME)_rev2
else
  $(error unknown revision $(GAME_REVISION))
endif
endif
endif

# Language
ifeq ($(GAME_LANGUAGE), ENGLISH)
  BUILD_NAME := $(BUILD_NAME)
  GAME_CODE  := $(GAME_CODE)E
else
  $(error unknown language $(GAME_LANGUAGE))
endif

# Debug translations (always nonmatching)
ifeq ($(DEBUG_TRANSLATE),1)
  COMPARE := 0
  DEBUG = 1
endif

# Debug
ifeq ($(DEBUG), 1)
  BUILD_NAME := $(BUILD_NAME)_debug
ifeq ($(GAME_LANGUAGE), ENGLISH)
  COMPARE := 0
  DEBUG_TRANSLATE := 1
endif
endif

# Modern GCC
ifeq ($(MODERN), 0)
  BUILD_NAME := $(BUILD_NAME)
else
  BUILD_NAME := $(BUILD_NAME)_modern
endif

