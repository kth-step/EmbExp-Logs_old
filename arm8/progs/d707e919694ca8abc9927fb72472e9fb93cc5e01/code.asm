	ldrsw x9, [x27, #0xA1]!
	ldrsb w11, [x0, x9]
	ldrsb w26, [x26, w11, uxtw #0]
	ldrsb w24, [x12, w26, uxtw #0]
	b #4
