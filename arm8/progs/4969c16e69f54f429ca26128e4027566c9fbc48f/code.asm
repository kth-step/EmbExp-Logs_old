	str w30, [x0, w3, sxtw #2]
	and w24, w17, w30, ror #15
	b.eq #12
	csinv w11, w15, w30, gt
	ands w30, w30, #0x7FFF00
