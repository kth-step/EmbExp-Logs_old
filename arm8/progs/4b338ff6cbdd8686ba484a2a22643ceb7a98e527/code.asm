	udiv w6, w10, w20
	csel w29, w24, w6, ne
	b.cc #12
	str x18, [x11, w29, uxtw #0]
	bic w12, w6, w18, lsl #13
