	subs w29, w20, #0xFE
	cbz x8, #4
	cbz x13, #4
	b.cc #4
	adds x16, x26, w29, sxtb #2
