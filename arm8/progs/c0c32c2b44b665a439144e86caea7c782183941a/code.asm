	ldr x5, [x0, w24, uxtw #3]
	cbnz x24, #16
	b.al #12
	cbnz x0, #8
	b.gt #4
