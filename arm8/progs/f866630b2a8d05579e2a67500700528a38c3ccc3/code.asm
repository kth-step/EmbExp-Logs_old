	ldr x5, [x23], #0xC7
	b.cc #16
	b #4
	extr x25, x16, x5, #4
	ldrsb w18, [x6, x25, sxtx #0]
