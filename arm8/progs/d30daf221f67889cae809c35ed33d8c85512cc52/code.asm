	sub wzr, w9, w0, lsl #23
	cbz w10, #4
	b #8
	cbz w11, #8
	ldrh wzr, [x4, wzr, sxtw #1]
