	sbcs xzr, x26, x29
	cbnz w8, #8
	ldrsb w30, [x27, xzr, sxtx #0]
	umaddl x26, w12, w30, x21
	cbnz w5, #4
