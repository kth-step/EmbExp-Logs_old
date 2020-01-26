	add x20, x4, x25, lsl #18
	b #8
	strb w20, [x21, x20, sxtx #0]
	csinc w9, w7, w20, hi
	ccmn x22, x20, #11, al
