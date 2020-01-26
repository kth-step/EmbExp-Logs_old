	ldr x27, [x10, x2, sxtx #0]
	b.lt #4
	stp x18, x27, [x22], #0x178
	b.ge #8
	orn x26, x1, x18, ror #59
