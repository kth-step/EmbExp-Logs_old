	stp x7, x19, [x6], #96
	ldrsb w2, [x2, x7]
	b.ne #4
	b.ge #4
	asr x11, x23, x7
