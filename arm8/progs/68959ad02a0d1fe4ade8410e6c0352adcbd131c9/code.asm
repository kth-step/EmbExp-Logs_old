	ldrsb x8, [x18, w7, sxtw #0]
	ccmn x29, x8, #5, ge
	add x19, x17, x29, asr #54
	cbnz w0, #4
	b #4
