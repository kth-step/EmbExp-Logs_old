	ldtrsh w13, [x1, #0xCE]
	b #8
	cbz x11, #4
	ccmp w24, w13, #9, hi
	smaddl x17, w29, w13, x7
