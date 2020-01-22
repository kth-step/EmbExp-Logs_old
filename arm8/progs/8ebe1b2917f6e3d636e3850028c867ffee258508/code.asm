	sttr x19, [x3, #0xA4]
	cbz w5, #12
	adds x2, x19, #0xD4, lsl #12
	b #4
	ldrsb w29, [x22, x19]
