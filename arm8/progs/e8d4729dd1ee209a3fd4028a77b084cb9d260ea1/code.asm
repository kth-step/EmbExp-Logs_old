	ands x23, x29, x25, asr #41
	subs x9, x10, x23, lsr #32
	b.mi #4
	b #8
	csel x1, x9, x20, vc
