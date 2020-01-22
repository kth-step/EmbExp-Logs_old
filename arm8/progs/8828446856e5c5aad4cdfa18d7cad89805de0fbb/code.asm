	str x9, [x18, x4]
	csneg x24, x24, x9, eq
	madd x29, x2, x9, x28
	and x15, x21, x24, lsr #9
	csinc x14, x24, x2, al
