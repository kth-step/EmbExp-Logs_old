	ldrsh x4, [x11, #0xEDC]
	b #12
	sbc x18, x20, x4
	orr x24, x18, #0x7FFFFFFFFFFE00
	ldrsb w17, [x1, x18]
