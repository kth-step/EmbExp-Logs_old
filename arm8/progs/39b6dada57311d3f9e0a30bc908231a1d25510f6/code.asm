	add x10, x18, #0xDC3, lsl #12
	cbz w25, #8
	strb w13, [x21, x10, sxtx #0]
	b #8
	stp w15, w13, [x14, #88]
