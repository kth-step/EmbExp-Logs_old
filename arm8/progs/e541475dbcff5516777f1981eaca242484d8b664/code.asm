	sbcs w19, w4, w12
	b.cs #8
	eon w26, w19, w23, asr #29
	cbz x0, #8
	ldrsb w19, [x21, w19, sxtw #0]
