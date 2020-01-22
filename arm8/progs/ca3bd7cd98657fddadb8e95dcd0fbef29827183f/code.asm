	csneg w16, w6, w22, hi
	cbz w29, #8
	b.lt #8
	cbz w28, #4
	ands w14, w16, #0x3FFF8
