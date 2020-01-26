	adds x12, x6, w6, sxth #0
	cbz w26, #16
	lsl x0, x1, x12
	b.al #8
	strb w29, [x5, x12]
