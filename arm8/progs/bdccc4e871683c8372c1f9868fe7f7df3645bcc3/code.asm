	adds x24, x21, x17, asr #49
	b #4
	ands x14, x24, x30, lsr #45
	ldrsb w30, [x4, x24]
	str x26, [x12, w30, sxtw #3]
