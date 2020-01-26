	csel x6, x17, x17, hi
	eor x15, x6, #0x83FF83FF83FF83FF
	ldrsb w0, [x18, x6]
	ccmn x26, x15, #15, eq
	str x11, [x27, x15, lsl #3]
