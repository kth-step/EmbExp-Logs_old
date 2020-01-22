	ubfx w24, w28, #0, #20
	b.vs #4
	b #12
	csneg w11, w8, w24, mi
	ccmp w29, w24, #4, lt
