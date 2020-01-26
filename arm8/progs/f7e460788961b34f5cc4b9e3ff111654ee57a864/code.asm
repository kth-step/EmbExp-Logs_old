	strh w11, [sp, x16, lsl #1]
	b.vs #12
	b #8
	eor w20, w11, #0x7FE00000
	b.mi #4
