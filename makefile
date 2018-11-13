# A makefile to compile Barta's thingy
# Cause I'm lazy

##############
# Compiler definitions
CXX := g++
CXXFLAGS := -std=c++11 -g -Wall

##############
# Binary to build
EXE := CPPFizzBuzz

##############
# Object definitions
# This is currently hard coded. Change this if project increases in size
OBJ := CPPFizzBuzz.o 

##############
# Source Files definitions
SRC := CPPFizzBuzz.cpp

##############
# Rule definitions:
# General rule:

# Exectuable compilation:
$(EXE): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(EXE) $(SRC)

# Clean command
.PHONY clean: 
	rm CPPFizzBuzz.exe

##############
# Proper form for Makefiles in general:
# This is here in case the short version fails in the future
# Step 1:
# Executable compilation
#$(EXE): $(OBJ) 
#	$(CXX) $(CXXFLAGS) -o $(EXE) $(SRC)

# Step 2:
# Object Creation
#$(OBJ): $(SRC)
#	$(CXX) $(CXXFLAGS) -c $(SRC)

# Clean command
#.PHONY clean: 
#	rm obj.o files.exe


# General and useful notes for future work on this:

# Useful compiler flags:
# -std=c++11 # lets gcc use the c++11 standard 
# -o # Specifies output file name
# -Wall # 'W'arnings+'All' = Wall
# -g # enables gdb debugger
# -c # compiles source into object file
# g++  -o Barta.exe Barta_Fun.cpp