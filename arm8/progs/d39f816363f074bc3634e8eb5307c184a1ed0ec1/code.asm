	ret x21
	cbnz w18, #8
	adds x29, x21, #0xB4, lsl #12
	b.le #8
	cbz w22, #4
