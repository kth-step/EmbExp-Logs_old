	ldrsh w24, [x1, w13, sxtw #0]
	cbz x12, #12
	b.ls #4
	sbc w8, w24, w19
	cbz x27, #4
