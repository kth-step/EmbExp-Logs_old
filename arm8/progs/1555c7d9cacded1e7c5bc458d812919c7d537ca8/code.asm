	str w14, [x18, #0xF9]!
	ands w6, w15, w14, lsr #9
	csinc w7, w6, w4, al
	csinv w20, w24, w7, gt
	ldrsb w26, [x25, w6, uxtw #0]
