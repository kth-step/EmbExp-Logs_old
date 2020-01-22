	ldrsb w25, [sp, w22, uxtw #0]
	b.eq #4
	b #8
	add w6, w2, w25, asr #22
	ands w23, w6, w19, asr #17
