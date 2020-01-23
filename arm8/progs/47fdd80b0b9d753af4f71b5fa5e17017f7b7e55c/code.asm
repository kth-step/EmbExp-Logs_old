	str w26, [x8, #72]!
	and w4, wzr, w26, ror #20
	bic w20, w9, w4, lsl #29
	b #4
	cbnz x13, #4
