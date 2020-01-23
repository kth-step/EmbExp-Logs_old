	subs x6, x9, #0x275, lsl #12
	extr x10, x23, x6, #20
	cbz xzr, #8
	b.vc #8
	strh w18, [x29, x6, sxtx #1]
