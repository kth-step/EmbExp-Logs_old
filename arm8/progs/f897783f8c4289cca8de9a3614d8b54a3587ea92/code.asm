	strb w6, [sp, x22, sxtx #0]
	cbnz x20, #8
	cbz x10, #12
	b #8
	b.vc #4
