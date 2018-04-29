# #############################################################################
# Utilities
# #############################################################################

V=1

# Define V=1 for a more verbose compilation
ifndef V
	QUIET_AR            = @echo '   ' AR $@;
	QUIET_BUILD         = @echo '   ' BUILD $@;
	QUIET_C             = @echo '   ' CC $@;
	QUIET_CXX           = @echo '   ' CXX $@;
	QUIET_CHECKPATCH    = @echo '   ' CHECKPATCH $(subst .o,.c,$@);
	QUIET_CHECK         = @echo '   ' CHECK $(subst .o,.c,$@);
	QUIET_LINK          = @echo '   ' LINK $@;
	QUIET_CP            = @echo '   ' CP $@;
	QUIET_MKDIR         = @echo '   ' MKDIR $@;
	QUIET_MAKE          = @echo '   ' MAKE $@;
	QUIET_INFO          = @echo -n '   ' INFO '';
	QUIET_RUN           = @echo '   ' RUN '';
	QUIET_CLEAN         = @echo '   ' CLEAN ${PWD};
endif

# Define the main target

TARGET = jpeg2bmp
all: debug

# We'll use gcc for C compilation.

CC          = gcc
#TARGET_ARCH = linux64

# Let's leave a place holder for additional include directories

INCDIR :=
INCDIR += -I../inc

# Compilation options:
# -O0 -g for debugging info and -Wall enables all warnings

CC_FLAGS :=
CC_FLAGS += -Wall

release: CC_FLAGS += -O3
release: $(TARGET)

debug: CC_FLAGS += -DDEBUG
debug: CC_FLAGS += -O0
debug: CC_FLAGS += -g
debug: $(TARGET)

# Linking options:

LD_FLAGS :=

# List the libraries you need to link with in LD_LIBS
# For example, use "-lm" for the math library

LD_LIBS :=

# The VPATH is a list of directories to be searched for missing source and
# headers files.

VPATH :=
VPATH += ../src
VPATH += ../inc

# List of the source and header files. Note that they will be searched first in
# the current directory and then in the directories specified in the VPATH
# variable.

CC_SOURCES :=
CC_SOURCES += main.c
CC_SOURCES += init.c
CC_SOURCES += decode.c
CC_SOURCES += marker.c
CC_SOURCES += huffman.c
CC_SOURCES += chenidct.c
CC_SOURCES += jpeg2bmp.c
CC_SOURCES += jfif_read.c

CC_HEADERS :=
CC_HEADERS += init.h
CC_HEADERS += decode.h
CC_HEADERS += global.h
CC_HEADERS += marker.h
CC_HEADERS += huffman.h
CC_HEADERS += chenidct.h
CC_HEADERS += jpeg2bmp.h
CC_HEADERS += jfif_read.h


.SUFFIXES: .c .h .o

CC_OBJECTS := $(CC_SOURCES:.c=.o)

$(CC_OBJECTS): $(CC_HEADERS)

$(TARGET): $(CC_OBJECTS)
	$(QUIET_LINK)$(CC) -o $@ $(CC_OBJECTS) ${LD_LIBS} ${LD_FLAGS}

.c.o:
	$(QUIET_CC)$(CC) $(CC_FLAGS) ${INCDIR} -c $<

# Always provide the "clean" target that removes intermediate files. What you
# remove depend on your choice of coding tools (different editors generate
# different backup files for example).
#
# And the "clean" target is not a file name, so we tell make that it a "phony"
# target.

run: debug
	$(QUIET_RUN)./$(TARGET)

run-release: release
	$(QUIET_RUN)./$(TARGET)

valgrind: debug
	$(QUIET_RUN)valgrind --leak-check=full --max-stackframe=16777216 --show-leak-kinds=all --track-origins=yes ./$(TARGET)

gdb:
	$(QUIET_RUN)gdb ./$(TARGET)

clean:
	$(QUIET_CLEAN)rm -f *.o $(TARGET) *.bin *.log *.out

.PHONY: all run run-debug diff valgrind gdb clean
