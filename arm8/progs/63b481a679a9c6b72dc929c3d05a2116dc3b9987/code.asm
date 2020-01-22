	orr x1, x17, x18, lsr #10
	eon x7, x17, x1, lsl #10
	bics x18, x7, x15, asr #42
	subs x7, x7, w8, sxtw #3
	b #4
