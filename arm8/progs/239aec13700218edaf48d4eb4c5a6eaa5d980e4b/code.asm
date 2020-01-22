	rev32 x15, x24
	ldrsb x9, [x10, x15, sxtx #0]
	b #8
	b.hi #4
	sub x30, x9, x4, lsl #60
