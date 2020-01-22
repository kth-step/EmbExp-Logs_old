	orr x9, x3, #0x800000FF800000FF
	b #4
	b #8
	cmn x3, x9, lsr #38
	add x8, x9, #0x35F, lsl #12
