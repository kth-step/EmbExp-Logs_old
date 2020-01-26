	ldrb w29, [x1, w18, uxtw #0]
	cbz w25, #8
	csel w25, w29, w17, ne
	csinv w6, w3, w25, vs
	b.lt #4
