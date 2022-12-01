compile = g++ -std=c++17 -O3 -march=native -Wall

%: %.cpp base.h
	$(compile) -DCHALL='"$@"' $< -o $@.o; ./$@.o

.PHONY: %.run