	str w29, [x28, #56]!
	ccmp w30, w29, #5, ne
	ldrsb w1, [x27, w29, uxtw #0]
	cbz w7, #8
	ldrb w17, [x21, w30, sxtw #0]
