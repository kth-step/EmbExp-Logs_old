	add x1, x20, #0x2D5, lsl #12
	b #12
	strb w18, [x23, x1, sxtx #0]
	cbnz w12, #8
	csinc x21, x1, x10, cs
