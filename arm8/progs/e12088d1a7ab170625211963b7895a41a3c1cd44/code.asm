	csinv w29, w11, w5, cs
	b.pl #16
	b #12
	stp w14, w29, [x12, #0xAC]!
	csneg w23, w29, w5, mi
