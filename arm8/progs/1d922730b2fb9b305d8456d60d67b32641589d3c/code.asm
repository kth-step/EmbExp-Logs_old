	strb w13, [x3, w19, uxtw #0]
	ccmp w10, w13, #0, le
	b #12
	ldrsh x9, [x3, w13, uxtw #1]
	b #4
