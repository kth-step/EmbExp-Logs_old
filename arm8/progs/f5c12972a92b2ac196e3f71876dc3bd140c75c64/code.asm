	strb w30, [x30, x10]
	b #4
	str w9, [x16, w30, uxtw #2]
	b.vs #4
	csinv w3, w26, w9, lt
