	orn x9, x20, x22, ror #17
	adds x3, x9, x25, lsr #15
	subs x20, x3, #0x516
	msub x3, x0, x19, x3
	str x1, [x24, x9, sxtx #0]
