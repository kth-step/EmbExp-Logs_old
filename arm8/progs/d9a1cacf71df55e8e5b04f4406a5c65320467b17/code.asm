	ands w2, w2, #0x800003FF
	b #8
	cbz x0, #4
	b.al #4
	csel w8, w2, w29, pl
