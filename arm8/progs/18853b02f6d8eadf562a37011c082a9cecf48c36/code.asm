	add x10, x6, w29, uxtb #2
	b #4
	b.ne #12
	adcs x12, x7, x10
	ldrsb w24, [x22, x10]
