	ands w9, w18, #0xFFFFFF81
	b.vs #12
	b #12
	b.gt #8
	cbz x12, #4
