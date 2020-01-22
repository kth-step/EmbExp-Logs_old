	sub w1, w27, #0xEB9
	ldrh w11, [x26, w1, sxtw #1]
	ldrsb w27, [x19, w1, uxtw #0]
	b.mi #4
	b #4
