	ldrsb w10, [x24, w15, uxtw #0]
	b.ls #4
	b.ge #12
	subs w29, w10, #0xBC9
	subs w7, w29, w1, asr #5
