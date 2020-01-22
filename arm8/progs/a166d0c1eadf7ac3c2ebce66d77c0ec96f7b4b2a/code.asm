	orr w19, w27, #0xFBFBFBFB
	cbz w15, #12
	cbz x25, #12
	b #8
	b.gt #4
