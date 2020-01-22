	ldrsb w4, [x19, x6, sxtx #0]
	cbz x21, #4
	and w30, w4, #0xFFFFDFFF
	b.vc #8
	b.le #4
