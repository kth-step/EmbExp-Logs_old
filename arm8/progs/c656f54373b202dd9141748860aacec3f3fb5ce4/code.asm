	str x9, [x15, w30, uxtw #3]
	add x3, x29, x9, lsr #1
	ands x24, x27, x3, asr #53
	b #4
	b.mi #4
