	strb w12, [x14, x14]
	b.lt #4
	subs w4, w15, w12, asr #18
	cbnz w5, #4
	strb w2, [x17, w4, uxtw #0]
