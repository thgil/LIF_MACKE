test.out : main.cpp LIF_spike.cpp Macke_figures.cpp LIF_spike.h LIF_constants.h
	clang++ -o test.out main.cpp LIF_spike.cpp Macke_figures.cpp -lgsl -lgslcblas -I/usr/local/boost_1_48_0 -Wall -pedantic

clean:
	rm figure_1b*.dat test.out
