	orr x10, x6, #0xC03FFFFFFFFFFFFF
	add x22, x7, x10, lsl #62
	adds x1, x10, #0xA25, lsl #12
	b #8
	str x29, [x12, x1, sxtx #0]
