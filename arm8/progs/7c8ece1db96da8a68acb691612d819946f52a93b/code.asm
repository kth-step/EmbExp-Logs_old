	adds x23, x9, x22, asr #27
	ands x15, x23, #0xFFFF8000000FFFFF
	b #8
	subs x13, x10, x15, asr #62
	b.vc #4
