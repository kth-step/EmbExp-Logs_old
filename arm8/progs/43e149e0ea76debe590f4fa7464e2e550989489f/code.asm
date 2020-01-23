	ldtrsw x2, [x28, #0xF7]
	cbnz x6, #12
	b.hi #8
	cbnz x29, #8
	b #4
