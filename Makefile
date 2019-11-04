all: proj

proj: my_program.o my_class.o
	g++ my_program.o my_class.o -o proj

my_program.o: my_program.cpp
	g++ -c my_program.cpp

my_class.o: my_class.cpp
	g++ -c my_class.cpp

clean:
	rm -rf *.o proj
