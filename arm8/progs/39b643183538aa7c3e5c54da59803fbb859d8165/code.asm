	ldrsh x24, [x13], #0xA6
	cbz x9, #12
	b #12
	orn x19, x23, x24, asr #53
	str x23, [x11, x19, sxtx #0]
