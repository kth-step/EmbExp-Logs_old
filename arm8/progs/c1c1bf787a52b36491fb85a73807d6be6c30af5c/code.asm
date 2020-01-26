	orn w18, w29, w0, ror #20
	cbz x11, #16
	b.lt #12
	ldrsb w30, [x8, w18, uxtw #0]
	orr w22, w18, #0x300030
