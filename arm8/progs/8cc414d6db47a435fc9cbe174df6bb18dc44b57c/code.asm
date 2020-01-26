	ldr x23, #0x913D0
	b.vc #12
	ldrsb x15, [x14, x23, sxtx #0]
	cbz x2, #8
	cbz w1, #4
