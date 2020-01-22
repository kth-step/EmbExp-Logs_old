	udiv w13, w15, w19
	b.hi #16
	ccmp w18, w13, #6, vc
	cbz x8, #8
	strh w17, [x12, w13, sxtw #1]
