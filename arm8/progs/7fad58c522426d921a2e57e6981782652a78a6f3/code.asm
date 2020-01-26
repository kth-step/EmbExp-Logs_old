	extr w20, w12, w30, #27
	csneg w23, w20, w22, al
	ldrsb w14, [x27, w20, uxtw #0]
	b.ls #8
	sbfiz w24, w20, #1, #30
