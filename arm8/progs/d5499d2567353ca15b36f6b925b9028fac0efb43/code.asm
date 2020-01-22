	adds x22, x14, x10, asr #57
	b.hi #8
	b.lt #8
	b #8
	orn x0, x19, x22, lsr #53
