	ldrsb w26, [x9, w24, uxtw #0]
	csinv w13, w26, w21, cc
	cbz x5, #4
	cbnz x10, #4
	cbz w0, #4
