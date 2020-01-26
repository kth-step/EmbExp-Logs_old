	ldrsb x15, [x8, w14, sxtw #0]
	b #4
	b.ge #8
	b.cc #8
	orn x28, x15, x14, asr #63
