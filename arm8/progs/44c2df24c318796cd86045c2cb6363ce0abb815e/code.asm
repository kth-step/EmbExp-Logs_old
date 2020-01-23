	strb w4, [x4, x18]
	b.lt #12
	add w16, w4, w22, asr #6
	b #8
	add w25, w5, w4, lsl #5
