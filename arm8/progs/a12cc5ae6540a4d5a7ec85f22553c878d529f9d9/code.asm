	ldrsh x4, [x29, #0x10FE]
	ldrb w1, [x14, x4]
	b #4
	ldrsb w17, [sp, w1, uxtw #0]
	ccmp w17, w17, #11, lt
