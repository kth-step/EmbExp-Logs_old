	ccmn x16, x28, #1, cc
	cbz x12, #12
	b #12
	b.ne #8
	ldrsh w13, [x22, x16]
