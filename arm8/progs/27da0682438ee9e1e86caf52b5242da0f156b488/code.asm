	ccmp w11, w23, #5, cs
	subs w20, w26, w11, lsl #27
	csneg w13, w11, w17, hi
	orr w18, w11, w28, lsl #17
	cbz w30, #4
