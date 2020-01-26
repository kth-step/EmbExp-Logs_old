	cls w0, w28
	sub w15, w23, w0, asr #12
	ldrsb w28, [x25, w0, sxtw #0]
	b #8
	cbz w15, #4
