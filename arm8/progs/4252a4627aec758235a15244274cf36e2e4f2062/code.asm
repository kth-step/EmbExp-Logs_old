	strh w5, [x1, x8, sxtx #0]
	ldr w10, [x5, w5, uxtw #2]
	b.mi #12
	umsubl x6, w10, w11, x14
	and w17, w5, #0xFFE00FFF
