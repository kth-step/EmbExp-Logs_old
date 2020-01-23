	ldrsh x25, [x11, x18, sxtx #1]
	orn x21, x12, x25, asr #22
	ccmn x18, x25, #9, cc
	sdiv x28, x15, x25
	cbnz w14, #4
