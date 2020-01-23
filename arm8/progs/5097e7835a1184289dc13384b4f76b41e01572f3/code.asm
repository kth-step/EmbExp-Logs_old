	orr x6, x28, #0x10001000100010
	cbnz w4, #16
	b.ls #4
	strb w29, [x1, x6, sxtx #0]
	ldrsh x12, [x15, w29, uxtw #0]
