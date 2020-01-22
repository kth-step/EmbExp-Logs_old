	ldrsb w0, [x24, #0xD14]
	orn w3, w25, w0, ror #22
	madd w10, w0, w3, w29
	cbz x24, #8
	ldr x18, [x11, w0, sxtw #3]
