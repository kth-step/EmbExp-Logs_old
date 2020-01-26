	ccmn x9, x27, #4, al
	b #16
	b.eq #8
	udiv x28, x12, x9
	sbc x2, x28, x6
