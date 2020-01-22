	ldrsh w12, [x29, w13, sxtw #1]
	sdiv w0, w12, w18
	b.hi #4
	sbc w20, w12, w19
	cbz x27, #4
