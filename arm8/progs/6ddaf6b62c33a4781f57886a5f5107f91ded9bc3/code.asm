	strb w0, [x14, x29]
	orr w26, w0, #0x88888888
	ands w18, w26, #62
	strb w20, [sp, w0, sxtw #0]
	ldrsb w22, [x29, w18, sxtw #0]
