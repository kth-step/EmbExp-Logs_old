	ldrb w19, [x27, w23, sxtw #0]
	b.hi #12
	csel w10, w19, w18, mi
	sbcs w6, w25, w19
	ror w10, w21, w6
