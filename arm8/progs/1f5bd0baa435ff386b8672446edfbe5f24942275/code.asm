	csinv w1, w2, w24, al
	csinc w29, w1, w18, eq
	b #12
	b #4
	ldr x8, [x27, w1, uxtw #0]
