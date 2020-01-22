	str x26, [x7, x27, lsl #3]
	b.mi #4
	str x27, [x29, x26, sxtx #3]
	subs x15, x27, w27, uxtb #4
	ldrsb w18, [x20, x27, sxtx #0]
