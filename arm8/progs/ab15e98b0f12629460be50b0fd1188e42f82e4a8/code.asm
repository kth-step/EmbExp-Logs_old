	ccmn x17, #22, #12, al
	orr x9, x17, #0xFFFFFFFFFFFE00
	b.cs #4
	b #8
	adds x2, x17, #0xFB9
