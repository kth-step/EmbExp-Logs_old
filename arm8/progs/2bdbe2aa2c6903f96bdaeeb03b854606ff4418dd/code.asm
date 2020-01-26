	sub x13, x10, #53, lsl #12
	csneg x24, x25, x13, le
	b.mi #4
	b #8
	ldrb w30, [x2, x13, sxtx #0]
