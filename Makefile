a.out: interp_dens.cpp
	$(CXX) interp_dens.cpp -fopenmp

.PHONY: clean
clean:
	$(RM) a.out

