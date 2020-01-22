	adds x19, x14, #0xC8F, lsl #12
	strh w20, [x16, x19, sxtx #0]
	b.ge #8
	str x8, [x29, x19, lsl #3]
	strh w30, [x25, x19, sxtx #1]
