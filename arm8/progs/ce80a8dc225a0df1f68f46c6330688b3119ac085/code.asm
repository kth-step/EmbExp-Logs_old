	strb w22, [x14, #86]!
	csel w19, w26, w22, vc
	ccmp w12, w22, #13, eq
	cbz w5, #4
	str x2, [x9, w12, uxtw #0]
