	ldrsw x29, [x7, w2, sxtw #0]
	ccmn x23, x29, #10, mi
	b #12
	b #4
	and x0, x29, x11, lsl #18
