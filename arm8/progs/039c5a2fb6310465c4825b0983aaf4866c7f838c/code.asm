	ldrsw x18, [x8, #0x1A2C]
	ccmn x11, x18, #14, vs
	cbz w3, #8
	cbz x13, #8
	orn x11, x18, x19, asr #25
