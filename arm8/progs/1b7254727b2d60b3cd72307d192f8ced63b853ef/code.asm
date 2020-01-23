	subs w20, w9, w10, asr #24
	b.le #4
	ldrsb x2, [sp, w20, sxtw #0]
	extr w12, w20, w7, #17
	cbnz w0, #4
