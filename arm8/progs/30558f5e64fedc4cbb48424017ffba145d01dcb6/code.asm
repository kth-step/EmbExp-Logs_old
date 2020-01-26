	stp x3, x19, [x30], #0x88
	cbz x30, #12
	ldrsb w16, [x11, x3, sxtx #0]
	b #8
	b.eq #4
