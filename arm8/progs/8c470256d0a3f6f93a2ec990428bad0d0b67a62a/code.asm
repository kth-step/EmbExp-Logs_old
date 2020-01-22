	bics x16, x27, x13, ror #57
	b.lt #4
	b.vs #4
	b #8
	adc x9, x3, x16
