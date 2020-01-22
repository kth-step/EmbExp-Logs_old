	csneg w8, w1, w30, cs
	csinv w3, w8, w5, pl
	b.pl #12
	b #4
	ldrsb x28, [x30, w8, uxtw #0]
