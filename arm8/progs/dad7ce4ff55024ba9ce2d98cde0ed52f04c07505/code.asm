	csinc x5, x20, x18, pl
	sub x1, x5, x26, lsl #57
	ldrsb w11, [x28, x5]
	csinc x30, x22, x1, vs
	str x4, [x17, x5, sxtx #0]
