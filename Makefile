
gui: main.o
	fltk-config --compile main.o -output

main.o: main.cpp
	fltk-config --compile main.cpp

clean:
	rm *.o output
