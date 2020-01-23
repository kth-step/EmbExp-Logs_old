	ldrb w27, [x3, wzr, uxtw #0]
	sub x19, x25, w27, sxth #0
	ccmp w29, w27, #12, pl
	b.al #8
	cbnz w2, #4
