	ldr x10, [x1, w9, sxtw #3]
	ldr x20, [x5, x10, lsl #3]
	b.cc #8
	sub x4, x4, x10, asr #16
	eor x5, x4, x14, lsr #6
