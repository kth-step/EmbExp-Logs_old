	ldrsh x28, [x21, x16, sxtx #1]
	subs x15, x28, #0x5E9, lsl #12
	bfxil x20, x28, #19, #34
	eor x26, x16, x28, lsr #23
	sbcs x1, x0, x26
