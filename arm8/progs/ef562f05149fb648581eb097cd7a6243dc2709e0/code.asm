	ands wzr, w0, #0xE7E7E7E7
	orr w2, wzr, w1, lsl #14
	b #4
	csinc w20, wzr, w23, hi
	strb w7, [x11, w20, uxtw #0]
