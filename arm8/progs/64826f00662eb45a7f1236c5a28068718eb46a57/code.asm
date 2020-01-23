	ccmp w21, w20, #1, pl
	sub w13, w21, wzr, lsl #6
	cbz w6, #4
	str x13, [x4, w13, uxtw #0]
	b #4
