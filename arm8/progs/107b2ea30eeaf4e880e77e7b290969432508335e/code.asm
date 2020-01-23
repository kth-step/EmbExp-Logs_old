	csneg w24, w7, w30, mi
	add x26, x25, w24, uxtb #3
	str xzr, [x10, w24, sxtw #0]
	b.lt #8
	b.ge #4
