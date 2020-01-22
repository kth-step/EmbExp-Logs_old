	lsl w1, w3, w16
	b.vs #4
	b #4
	str w1, [x14, w1, uxtw #0]
	madd w25, w7, w16, w1
