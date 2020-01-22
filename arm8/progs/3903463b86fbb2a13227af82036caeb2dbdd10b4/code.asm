	ldrsb w13, [x23, w3, sxtw #0]
	b.cc #4
	b.hi #4
	cbz x23, #4
	adc w17, w20, w13
