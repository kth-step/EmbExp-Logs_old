	ldrsb w30, [x8, x24]
	cbz w0, #16
	subs w9, w16, w30, asr #8
	add w7, w30, w19, lsl #16
	b #4
