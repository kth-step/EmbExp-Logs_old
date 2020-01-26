	strb w4, [x26, x28]
	cbz x3, #12
	b.mi #4
	stp w18, w4, [x30], #0x70
	sub w25, w18, #0xEC, lsl #12
