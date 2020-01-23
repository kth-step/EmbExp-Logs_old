	umsubl x11, w25, w2, x13
	b.eq #4
	cbnz w2, #12
	cbz x25, #8
	b #4
