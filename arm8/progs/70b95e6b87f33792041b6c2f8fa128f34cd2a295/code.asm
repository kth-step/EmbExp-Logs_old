	ccmn x11, x14, #4, ge
	add x5, x11, #0xC91, lsl #12
	strb w19, [x22, x11, sxtx #0]
	b #8
	csel w12, w19, w11, lt
