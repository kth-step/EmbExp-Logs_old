	str x5, [x19, x22]
	orn x6, x5, x14, asr #1
	b.mi #8
	b #8
	b #4
