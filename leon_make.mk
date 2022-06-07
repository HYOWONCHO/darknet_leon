
#
# safeclib path
#
vpath %.c	./3rdparty/safeclib/src
SAFECLIB_INC	:= -I./3rdparty/safeclib/include
SAFECLIB_SRC	:= $(notdir $(wildcard ./3rdparty/safeclib/src/*.c))
SAFECLIB_OBJ	:= $(strip $(patsubst %.c,%.o,$(SAFECLIB_SRC)))


#
#
#
vpath %.c	./3rdparty/leon/src
LEON_INC	:= -I./3rdparty/leon/include
LEON_SRC	:= $(notdir $(wildcard ./3rdparty/leon/src/*.c))
LEON_OBJ	:= $(strip $(patsubst %.c,%.o,$(LEON_SRC)))
LEON_DEFS	:=-D_APP_CLIENT_  -D__DBG_ENABLE__
LEON_DEFS	+=-DSIMPLE_INTERACT





