	ldr w27, [x18, #0xAC]
	b.vs #12
	cbz x1, #8
	b.ne #4
	ldrsb w24, [x7, w27, uxtw #0]
