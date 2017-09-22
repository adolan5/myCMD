# Builds keypress.exe, necessary for about.bat
# Compiled using MinGW/MSYS environment
CC=g++
FLAGS=-Wall -Wfatal-errors
LINKER_FLAGS=-static-libgcc -static-libstdc++
EXE=keypress.exe

all: $(EXE)

keypress.exe: keypress.cc
	$(CC) $(FLAGS) -o $@ keypress.cc $(LINKER_FLAGS)

clean:
	rm -rf $(EXE)
