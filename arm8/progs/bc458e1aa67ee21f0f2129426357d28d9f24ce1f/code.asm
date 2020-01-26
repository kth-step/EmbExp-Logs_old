	ccmp w28, w27, #7, eq
	ror w6, w16, w28
	b #8
	b #4
	ldrsb x7, [x21, w28, uxtw #0]
