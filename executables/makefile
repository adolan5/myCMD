# Builds keypress.exe, necessary for about.bat
# Compiled using MinGW/MSYS environment

# Set delete command based on OS environment
ifeq ($(OS),Windows_NT)
	CLEAN_COMMAND=del
else
	CLEAN_COMMAND=rm -rf
endif
CC=g++
FLAGS=-Wall -Wfatal-errors
LINKER_FLAGS=-static-libgcc -static-libstdc++
EXE=keypress.exe

all: $(EXE)

$(EXE): keypress.cc
	$(CC) $(FLAGS) -o $@ keypress.cc $(LINKER_FLAGS)

clean:
	$(CLEAN_COMMAND) $(EXE)
