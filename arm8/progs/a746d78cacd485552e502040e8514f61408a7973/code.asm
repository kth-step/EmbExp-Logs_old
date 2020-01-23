	stp x21, x19, [x2], #0x128
	b #4
	ccmn x28, x21, #13, gt
	str x0, [x19, x28, lsl #3]
	add x11, x21, x17, asr #5
