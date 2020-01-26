	ldrsb w12, [x10, w24, uxtw #0]
	cbz x22, #12
	bfxil w16, w12, #3, #9
	b.cs #4
	csneg w12, w16, w29, le
