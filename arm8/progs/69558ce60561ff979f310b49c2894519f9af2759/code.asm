	br x0
	csel x8, x0, x19, cc
	b #12
	eon x5, x8, x9, asr #49
	and x29, x5, x4, ror #59
