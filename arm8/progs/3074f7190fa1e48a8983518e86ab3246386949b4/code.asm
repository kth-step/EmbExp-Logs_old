	ldrsb x27, [x14, #0x848]
	ubfiz x1, x27, #17, #23
	b #8
	ror x24, x27, x0
	b.hi #4
