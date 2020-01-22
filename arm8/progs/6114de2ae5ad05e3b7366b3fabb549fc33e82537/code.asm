	ldrsw x7, [x5, w24, uxtw #2]
	sbfx x4, x7, #25, #18
	msub x10, x9, x9, x4
	ldrsb w24, [x4, x4]
	subs x29, x4, #0x42A
