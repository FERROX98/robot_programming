CC=gcc
LIBS= lglut -lGLU -lGL -lm
INCLUDES=-I/usr/include/GL 
CCOPTS= -Wall -03 -std=gnu99 $(INCLUDES)

all: so_game 

vec3.o: 