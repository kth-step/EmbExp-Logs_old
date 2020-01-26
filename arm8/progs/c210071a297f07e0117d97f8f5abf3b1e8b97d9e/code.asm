	adds x2, x5, w23, uxtb #1
	b #8
	ccmn x22, x2, #15, lt
	adcs x27, x22, x2
	ands x30, x16, x27, lsl #25
