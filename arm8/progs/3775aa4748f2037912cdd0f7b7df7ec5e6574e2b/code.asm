	sbfiz x16, x16, #2, #56
	cbz w10, #16
	ldp x17, x16, [x15, #0xF0]
	cbnz w26, #8
	adds x16, x16, x11, asr #21
