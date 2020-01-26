	ldrsb w2, [x26, w1, uxtw #0]
	orr w15, w2, w10, asr #18
	b.cs #12
	str x9, [x30, w2, uxtw #0]
	ccmp w22, w2, #1, lt
