	tbnz w20, #9, #0x69BC
	b.lt #4
	clz w29, w20
	ldrsb w2, [x23, w20, uxtw #0]
	orr w15, w23, w2, asr #6
