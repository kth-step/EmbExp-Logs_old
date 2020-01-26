	adds x17, x3, #0xA9F
	cbz w27, #12
	orn x17, x17, x7, lsr #28
	cbz x7, #4
	b.eq #4
