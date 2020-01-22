	adc x19, x7, x19
	cbz w7, #8
	cbz w1, #8
	b #4
	orn x24, x19, x8, ror #27
