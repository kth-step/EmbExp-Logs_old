	strh w26, [x1], #0xC3
	madd w9, w26, w30, w24
	and w12, w26, w18, ror #30
	csinc w9, w28, w12, gt
	csel w26, w26, w22, ne
