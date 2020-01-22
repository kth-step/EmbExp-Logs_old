	ldpsw x18, x8, [x11, #60]
	b.ls #8
	ldrsb w14, [sp, x18]
	csinc x5, x29, x18, pl
	sub x0, x7, x18, lsr #28
