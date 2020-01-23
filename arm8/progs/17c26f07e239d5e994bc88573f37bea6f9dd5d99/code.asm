	ldrsb x28, [x15, x12]
	b #8
	cbnz w10, #4
	b.hi #4
	ldr w22, [x4, x28, lsl #2]
