	ldr x28, [x16, x29, sxtx #3]
	orr x7, x28, x1, ror #38
	ldp x11, x7, [x10, #0xE0]
	cbz w20, #8
	sbcs x5, x13, x7
