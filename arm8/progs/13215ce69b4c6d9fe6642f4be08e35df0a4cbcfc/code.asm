	sbcs w21, w25, w5
	b.hi #4
	b #8
	cbz x9, #8
	ands w22, w21, #0xFFEFFFEF
