	ldrsw x28, [x23, w15, sxtw #0]
	bics x5, x28, x10, asr #57
	cbnz x17, #8
	b #4
	b.al #4
