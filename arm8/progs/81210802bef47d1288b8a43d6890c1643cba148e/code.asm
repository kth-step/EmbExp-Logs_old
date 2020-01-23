	ldrsb x30, [x6, #0xB25]
	cbnz x0, #12
	cbnz w9, #8
	msub x7, x12, x9, x30
	rev16 x30, x7
