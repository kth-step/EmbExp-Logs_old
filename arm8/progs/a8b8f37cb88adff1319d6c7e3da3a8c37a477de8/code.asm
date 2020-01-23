	strb w24, [x22, x25]
	csneg w24, w30, w24, mi
	extr w9, w26, w24, #20
	cbz x24, #8
	cbnz w22, #4
