	subs x14, x9, #0xB1, lsl #12
	strb w23, [x22, x14, sxtx #0]
	b.vs #4
	cbz x28, #8
	cbnz x9, #4
