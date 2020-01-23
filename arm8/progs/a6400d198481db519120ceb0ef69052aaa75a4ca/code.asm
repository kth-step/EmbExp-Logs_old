	str w3, [x30, w17, uxtw #0]
	b.lt #12
	cbz w16, #12
	cbnz w10, #4
	b.le #4
