	ldrsw x8, #0x29C88
	b.ge #4
	str w15, [x30, x8, sxtx #0]
	madd x4, x8, x7, x13
	stp x30, x4, [x16], #0x1A0
