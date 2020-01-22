	ldrsb x22, [x11, x27, sxtx #0]
	b.vs #4
	adds x3, x22, #0x69B, lsl #12
	cbz w24, #8
	ccmn x25, x3, #15, le
