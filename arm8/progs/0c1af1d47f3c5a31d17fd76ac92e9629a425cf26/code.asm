	ldrsb w30, [x11, x29]
	csneg w22, w30, w15, le
	b.eq #12
	cbz w29, #8
	b #4
