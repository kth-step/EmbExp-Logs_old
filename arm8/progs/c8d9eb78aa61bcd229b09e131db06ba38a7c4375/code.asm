	ldrsb w29, [x20], #10
	cbz w21, #8
	ccmp w2, w29, #12, vs
	b.pl #8
	b #4
