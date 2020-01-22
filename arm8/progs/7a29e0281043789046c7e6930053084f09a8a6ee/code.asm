	orr x28, x22, #0xF801FFFFF801FFFF
	b #8
	b.le #12
	b #4
	adcs x23, x26, x28
