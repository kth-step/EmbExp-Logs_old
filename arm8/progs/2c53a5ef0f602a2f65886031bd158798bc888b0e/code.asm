	mul x6, x3, x24
	b #12
	ldrb w1, [x13, x6]
	rev16 w17, w1
	and x7, x7, x6, ror #13
