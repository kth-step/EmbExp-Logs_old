	add w17, w25, w30, lsl #8
	cbz x15, #4
	and w22, w17, #0xFFE0001F
	b.eq #8
	adds x1, x25, w22, sxtb #3
