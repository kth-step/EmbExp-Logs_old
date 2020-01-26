	ldr x13, [x4], #2
	ldp x9, x13, [x20], #0x1C0
	csel x24, x13, x7, eq
	b.vc #8
	ldr x28, [x2, x13, sxtx #3]
