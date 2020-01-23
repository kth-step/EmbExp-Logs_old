	sttrh w25, [x20, #0xA8]
	b.al #8
	cbnz w26, #4
	csinv w13, w2, w25, gt
	madd w13, w14, w24, w13
