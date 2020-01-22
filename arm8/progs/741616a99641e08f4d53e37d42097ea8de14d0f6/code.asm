	ldrsh x22, [x15, w5, uxtw #1]
	ldrsb w25, [x11, x22, sxtx #0]
	msub x28, x22, x16, x13
	ldr x25, [x2, x22]
	eor w17, w25, #0xFCFCFCFC
