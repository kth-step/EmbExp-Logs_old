	ldrsb w9, [x13, x23, sxtx #0]
	b #12
	sub x4, x17, w9, sxth #1
	stp x30, x4, [x24, #0x80]!
	cbz x20, #4
