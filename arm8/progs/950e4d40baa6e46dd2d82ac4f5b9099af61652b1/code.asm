	ldrsw x1, [x15, #0x25E0]
	stp x12, x1, [x8], #0xC8
	msub x13, x28, x1, x8
	ldrsb w24, [x14, x12]
	b #4
