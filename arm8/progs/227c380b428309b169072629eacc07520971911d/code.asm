	str w0, [x27, #0xA9]!
	b.hi #4
	cbz w9, #12
	ands w6, w0, #0xF000F000
	csinv w19, w4, w0, hi
