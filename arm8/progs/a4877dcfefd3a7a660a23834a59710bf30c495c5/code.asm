	ldrsb w0, [x19, w11, sxtw #0]
	b.ne #12
	cbz x11, #4
	b #4
	subs w11, w23, w0, asr #9
