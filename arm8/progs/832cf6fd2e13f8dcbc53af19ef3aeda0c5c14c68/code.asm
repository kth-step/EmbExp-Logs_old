	ldrsb w11, [x12, x1, sxtx #0]
	b.lt #4
	stp w5, w11, [x15, #40]
	orr w7, w11, w25, lsl #11
	b #4
