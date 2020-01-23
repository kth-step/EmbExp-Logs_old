	ands w9, w30, #0xFFF800
	cbnz x11, #4
	str x8, [x26, w9, uxtw #3]
	asr w2, w9, w8
	b.mi #4
