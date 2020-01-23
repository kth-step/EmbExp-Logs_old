	eor x30, x6, #0xFF00000000003FFF
	cbz x8, #16
	orr x5, x2, x30, lsr #46
	b #8
	strb wzr, [sp, x30]
