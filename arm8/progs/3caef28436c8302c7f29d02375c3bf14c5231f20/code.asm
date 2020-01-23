	and x24, x16, #0x3FC0
	b.hi #12
	ands x8, x15, x24, ror #45
	cbnz x6, #4
	cbnz x10, #4
