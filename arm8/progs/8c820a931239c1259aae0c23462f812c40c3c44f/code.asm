	ldrsb w0, [x26, w24, uxtw #0]
	csinv w6, w0, w25, pl
	b.ne #12
	cbnz w8, #4
	b #4
