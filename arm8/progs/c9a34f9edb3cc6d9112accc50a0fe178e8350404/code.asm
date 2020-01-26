	tbz x20, #55, #0xD28
	sub x4, x20, w12, sxth #4
	ldrsb w23, [x10, x4, sxtx #0]
	b.lt #8
	b #4
