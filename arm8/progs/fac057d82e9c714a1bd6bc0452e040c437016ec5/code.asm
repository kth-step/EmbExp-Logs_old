	str x20, [x3, w15, uxtw #3]
	b.hi #12
	b #12
	str w6, [x28, x20]
	ands w27, w6, #0x3FFFFFC
