	ldp w11, w2, [x20, #88]
	b #16
	extr w8, w11, w7, #3
	csinv w23, w24, w8, lt
	sub w10, w0, w8, lsl #17
