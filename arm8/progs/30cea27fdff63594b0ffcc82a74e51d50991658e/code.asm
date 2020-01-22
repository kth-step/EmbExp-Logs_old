	ldrsb x19, [x28, #0x437]
	str w1, [x24, x19, sxtx #0]
	ldrsb w30, [x0, x19]
	str x14, [x26, w1, sxtw #3]
	b #4
