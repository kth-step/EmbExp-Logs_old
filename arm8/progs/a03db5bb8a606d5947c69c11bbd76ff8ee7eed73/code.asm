	and x5, x23, #0x101010101010101
	eon x30, x5, x26, asr #49
	str x1, [x25, x30, lsl #3]
	eon x0, x20, x30, lsl #13
	ccmn x12, x0, #11, ls
