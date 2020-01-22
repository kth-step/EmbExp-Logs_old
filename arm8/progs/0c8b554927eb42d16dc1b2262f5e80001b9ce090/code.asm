	ldrsb w6, [x19, x14]
	b #4
	cbz x6, #12
	subs w12, w6, w7, asr #26
	cbz x29, #4
