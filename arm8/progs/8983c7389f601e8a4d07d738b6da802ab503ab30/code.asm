	csinv w10, w28, w17, ne
	b.le #12
	b.lt #8
	ldrsb x20, [x27, w10, uxtw #0]
	cbz w4, #4
