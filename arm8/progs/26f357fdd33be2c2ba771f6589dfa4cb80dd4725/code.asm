	ldrsb w12, [x1, w29, uxtw #0]
	ccmp w24, w12, #8, pl
	csinv w2, w24, w28, ls
	csel w9, w26, w24, mi
	add w27, w24, #0x49B
