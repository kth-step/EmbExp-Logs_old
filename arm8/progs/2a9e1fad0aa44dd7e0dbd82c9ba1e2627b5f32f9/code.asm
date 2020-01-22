	msub x16, x7, x26, x5
	strb w17, [x22, x16, sxtx #0]
	b.hi #12
	clz w22, w17
	add x2, x16, x27, asr #58
