	subs x24, x16, #0xEE3
	b #8
	add x16, x29, x24, lsl #43
	cbz x25, #4
	str w17, [x7, x16, sxtx #0]
