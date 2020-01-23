	csneg w7, w16, w29, gt
	cbnz x0, #8
	ldr w15, [x24, w7, uxtw #2]
	b.lt #8
	strb w24, [x8, w15, uxtw #0]
