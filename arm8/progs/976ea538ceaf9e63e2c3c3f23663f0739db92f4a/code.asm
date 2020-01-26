	adds x30, x29, #0xA18, lsl #12
	b #8
	b.mi #8
	ccmn x10, x30, #2, cs
	b.eq #4
