	ldtrsh x11, [x1, #0xF5]
	ldrsb w30, [x19, x11, sxtx #0]
	str x1, [x30, w30, uxtw #3]
	adds x24, x11, x14, uxtx #1
	madd x8, x4, x1, x0
