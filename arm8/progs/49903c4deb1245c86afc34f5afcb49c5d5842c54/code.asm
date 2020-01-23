	sub x11, x9, #0x13F, lsl #12
	b.al #4
	b.gt #12
	ldrsh x15, [x25, x11, sxtx #1]
	bics x10, x27, x11, asr #48
