	adds x30, x29, #0x91A
	b.pl #8
	cbz w27, #4
	cbz w15, #8
	str w18, [x9, x30, lsl #2]
