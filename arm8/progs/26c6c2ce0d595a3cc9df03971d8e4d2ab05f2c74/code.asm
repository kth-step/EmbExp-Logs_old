	strb w30, [x29, w5, uxtw #0]
	b.eq #8
	msub w12, w30, w18, w19
	csinv w13, w12, w17, eq
	b.pl #4
