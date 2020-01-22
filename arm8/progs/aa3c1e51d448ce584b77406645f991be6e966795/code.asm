	ldrsb w29, [x15, x20]
	eon w22, w29, w15, asr #7
	b.le #4
	b.mi #8
	strb w20, [x8, w29, uxtw #0]
