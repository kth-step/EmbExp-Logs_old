	bfi w23, w15, #26, #4
	cbz x11, #4
	b #12
	strb w29, [x24, w23, sxtw #0]
	msub w11, w23, w2, w24
