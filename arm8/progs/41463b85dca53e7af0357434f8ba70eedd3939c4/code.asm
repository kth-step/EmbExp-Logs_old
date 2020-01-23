	eon w27, w11, w19, asr #18
	str x26, [x1, w27, sxtw #3]
	bics w1, w27, w9, ror #22
	ccmn w14, w1, #10, cs
	b.mi #4
