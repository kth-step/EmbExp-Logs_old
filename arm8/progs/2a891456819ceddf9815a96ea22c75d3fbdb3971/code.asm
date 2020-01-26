	strh w2, [x1, x19, sxtx #0]
	strb w29, [x18, w2, sxtw #0]
	ldrsh x28, [x7, w2, sxtw #0]
	sub w30, w8, w29, asr #23
	b.hi #4
