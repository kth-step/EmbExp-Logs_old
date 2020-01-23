	ldr x12, [x8, w24, uxtw #0]
	b.lt #16
	cbnz x1, #4
	cbz w6, #8
	b.gt #4
