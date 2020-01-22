	subs x30, x26, #71, lsl #12
	b.gt #8
	cbz x18, #12
	str x28, [x4, x30, sxtx #0]
	adds x16, x28, x24, uxtx #1
