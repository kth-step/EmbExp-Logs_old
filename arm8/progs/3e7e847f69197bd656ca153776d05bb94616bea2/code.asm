	ldrb w24, [x7, #0xCF]!
	cbz w8, #16
	b #8
	csneg w12, w25, w24, vc
	str x13, [x23, w12, uxtw #0]
