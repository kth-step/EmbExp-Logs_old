	str w8, [x15, w7, uxtw #2]
	csinv w7, w19, w8, ge
	ccmp w11, w8, #8, lt
	sbcs w1, w7, w14
	b.ls #4
