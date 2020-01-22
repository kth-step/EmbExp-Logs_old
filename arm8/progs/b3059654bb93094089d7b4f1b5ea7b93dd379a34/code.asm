	str x5, [x25], #0xD9
	orn x3, x5, x25, ror #20
	b.vc #8
	b.cc #4
	ldr x30, [x23, x5, sxtx #0]
