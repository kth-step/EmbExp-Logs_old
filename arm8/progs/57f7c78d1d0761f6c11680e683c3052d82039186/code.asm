	stur w27, [x10, #0x65]
	sbcs w26, w27, w3
	strb w30, [x29, w27, sxtw #0]
	ands w22, w30, #0xFFEFFFFF
	eor w9, w27, w11, lsl #22
