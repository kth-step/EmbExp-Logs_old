	str x9, [x3, w14, sxtw #0]
	and x29, x9, #0x1FFFFFFFFFFFF
	cbnz w2, #4
	b #8
	orn x0, x8, x9, asr #9
