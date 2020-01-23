	ccmn x18, x26, #9, lt
	b #4
	cbz w10, #4
	cbnz w29, #8
	bics x25, xzr, x18, lsr #55
