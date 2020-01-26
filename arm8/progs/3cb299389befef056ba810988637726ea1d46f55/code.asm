	add x24, x4, x12, lsl #29
	cbz x13, #8
	strb w17, [x21, x24, sxtx #0]
	b.vc #8
	sdiv x13, x24, x18
