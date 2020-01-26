	ldr x4, #0x6DA9C
	csinv x3, x4, x15, cs
	adds x28, x3, #0x302
	ldrsb w4, [x3, x28, sxtx #0]
	sdiv x3, x4, x2
