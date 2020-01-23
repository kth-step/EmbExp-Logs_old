	orr x11, x26, #0x3FFFFFFFFFFC0000
	cbnz x3, #4
	ldpsw x10, x11, [x24, #84]!
	b.gt #4
	ldrb w7, [x2, x11, sxtx #0]
