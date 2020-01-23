	ldrsw x3, [x24, w4, uxtw #0]
	and x7, x6, x3, lsr #22
	cbz x10, #4
	b.lt #4
	cbnz w21, #4
