	ldrsb x21, [x28, w15, sxtw #0]
	b.eq #12
	cbz w29, #8
	subs x26, x17, x21, lsr #45
	b #4
