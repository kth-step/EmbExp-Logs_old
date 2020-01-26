	str w0, [x18, x4, lsl #2]
	adc w4, w17, w0
	cbz w4, #4
	b.ne #4
	bics w27, w0, w27, lsl #27
