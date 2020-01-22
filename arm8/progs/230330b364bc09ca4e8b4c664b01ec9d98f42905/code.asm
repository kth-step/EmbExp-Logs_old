	ands w18, w4, #0xFEFFFEFF
	b.ls #4
	cbz w6, #12
	b.hi #8
	cbz w2, #4
