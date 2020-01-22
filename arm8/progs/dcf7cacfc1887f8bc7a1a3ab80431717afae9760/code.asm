	ldp x15, x7, [x3, #0x68]
	b #12
	ldrsb w30, [x22, x15, sxtx #0]
	cbz w6, #4
	subs w0, w30, w18, asr #30
