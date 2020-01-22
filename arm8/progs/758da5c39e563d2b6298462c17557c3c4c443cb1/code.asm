	rev16 x14, x12
	ands x20, x14, #0xFFFFFFFFFF8
	b.ne #4
	and x10, x16, x14, ror #35
	csneg x6, x4, x20, ne
