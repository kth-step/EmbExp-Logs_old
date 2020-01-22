	str x22, [x29, w0, sxtw #3]
	b.vc #4
	ands x29, x18, x22, ror #13
	str x1, [x3, x22]
	b #4
