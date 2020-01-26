	strb w29, [x11, x15]
	b #4
	ccmn w23, w29, #4, ne
	sdiv w24, w29, w15
	b #4
