	ccmp w24, w17, #11, eq
	and w24, w13, w24, lsr #29
	adds w0, w24, #0xF70, lsl #12
	b.le #4
	add w12, w24, #0xB5D
