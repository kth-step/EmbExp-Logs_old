	strb w28, [x29, w13, sxtw #0]
	b.lt #4
	b #8
	cbz w17, #8
	b.hi #4
