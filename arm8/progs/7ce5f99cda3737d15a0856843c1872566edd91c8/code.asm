	ldp x0, x16, [x10, #0x130]
	b #4
	b.le #8
	adds x7, x6, x0, lsl #47
	cbz w5, #4
