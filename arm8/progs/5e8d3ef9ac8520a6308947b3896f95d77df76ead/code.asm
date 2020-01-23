	ldrsb w9, [x22], #0xAD
	b.ne #12
	subs w16, w2, w9, lsl #18
	b.lt #8
	msub w16, w25, w4, w16
