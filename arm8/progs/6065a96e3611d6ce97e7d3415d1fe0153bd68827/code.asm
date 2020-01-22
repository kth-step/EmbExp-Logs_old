	subs x14, x2, x13, lsl #21
	b #4
	cbz w7, #8
	b.pl #4
	orr x27, x14, #0x7FF87FF87FF87FF8
