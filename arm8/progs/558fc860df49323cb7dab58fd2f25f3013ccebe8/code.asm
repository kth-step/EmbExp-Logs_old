	ldrsb w0, [x28, w3, sxtw #0]
	ccmp w11, w0, #7, mi
	strb w3, [x13, w11, sxtw #0]
	b.pl #4
	str x30, [x2, w0, uxtw #3]
