	ldrb w26, [x22, w19, sxtw #0]
	add x7, x23, w26, sxth #3
	sdiv x20, x7, x5
	adcs x10, x9, x20
	sdiv x22, x23, x10
