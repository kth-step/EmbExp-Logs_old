	ldrb w17, [x10, w7, sxtw #0]
	b.mi #16
	b.ls #12
	ldp w6, w17, [x3, #64]!
	adds x1, x1, w17, sxth #0
