	msub w17, wzr, w9, w26
	cbnz x21, #12
	ldrsb w16, [x3, w17, uxtw #0]
	b #4
	ccmp w1, w17, #12, mi
