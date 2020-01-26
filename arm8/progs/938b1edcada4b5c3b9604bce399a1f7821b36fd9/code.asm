	strb w25, [x28, x7, sxtx #0]
	cbz x14, #4
	b.eq #8
	b.vc #8
	b.al #4
