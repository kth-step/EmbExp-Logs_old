	ccmp w26, w9, #13, le
	cbz w1, #8
	b #12
	ldrsh w30, [x5, w26, uxtw #1]
	csinc w14, w30, w29, al
