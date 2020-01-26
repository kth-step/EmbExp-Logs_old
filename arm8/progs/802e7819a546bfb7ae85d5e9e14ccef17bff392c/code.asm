	ccmn w18, w8, #3, cs
	lsr w25, w18, w5
	b #12
	adcs w27, w20, w18
	ldrsb w21, [x21, w27, uxtw #0]
