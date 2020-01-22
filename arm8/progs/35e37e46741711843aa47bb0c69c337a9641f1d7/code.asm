	adds x17, x15, #0xD5D, lsl #12
	b.pl #12
	b.ls #8
	cbz x14, #8
	ldrsb w4, [x25, x17, sxtx #0]
