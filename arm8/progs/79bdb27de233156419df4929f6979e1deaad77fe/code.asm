	sbfx w13, w17, #0, #4
	b.vs #16
	orn w24, w11, w13, ror #11
	ccmp w13, w24, #0, hi
	b #4
