	ldr x27, [x17, w29, uxtw #3]
	ldrsh x19, [x3, x27, sxtx #1]
	add x14, x0, x27, sxtx #4
	orn x16, x7, x14, ror #52
	extr x3, x14, x26, #27
