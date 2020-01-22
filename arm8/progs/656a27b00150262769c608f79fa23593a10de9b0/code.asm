	stp w27, w30, [x29, #0xEC]
	ldrh w12, [x19, w27, uxtw #1]
	b.vs #8
	b.cc #8
	csinv w28, w8, w27, le
