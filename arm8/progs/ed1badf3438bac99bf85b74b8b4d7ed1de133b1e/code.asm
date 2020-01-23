	eor w1, w16, w30, ror #21
	b.vs #12
	cbnz x2, #4
	cbz w21, #4
	lsl w5, w1, w23
