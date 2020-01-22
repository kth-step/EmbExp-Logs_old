	strb w10, [x0], #0x7C
	ccmp w24, w10, #7, hi
	sdiv w30, w20, w24
	strb w14, [x14, w24, uxtw #0]
	b.vs #4
