	ldr x23, [x2, x24, sxtx #0]
	ldrsb x1, [x19, x23]
	cbz w2, #4
	b.vc #8
	ror x14, x29, x1
