	ldursb x11, [x8, #0xBB]
	cbnz x24, #16
	b #4
	ldrsb w23, [x0, x11]
	str x11, [x26, w23, sxtw #3]
