	str x15, [x21, w0, uxtw #3]
	b #8
	cbz w17, #12
	bics x10, x19, x15, asr #44
	eon x22, x15, x17, lsl #47
