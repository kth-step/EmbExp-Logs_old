	adcs w14, w15, w18
	b #16
	eon w27, w8, w14, ror #10
	subs x15, x28, w27, uxtb #1
	str x23, [x0, w27, sxtw #3]
