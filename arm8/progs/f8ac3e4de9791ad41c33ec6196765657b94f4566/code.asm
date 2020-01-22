	ldtr w13, [x0, #0xFE]
	b #16
	b.mi #8
	b #4
	and w7, w13, #0xFF9FFF9F
