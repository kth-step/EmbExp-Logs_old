	str w26, [x2, w17, uxtw #0]
	cbnz x20, #16
	b.eq #12
	csinc w19, w26, w27, le
	cbnz w3, #4
