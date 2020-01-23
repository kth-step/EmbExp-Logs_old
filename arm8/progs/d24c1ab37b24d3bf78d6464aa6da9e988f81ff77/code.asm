	adc x24, x22, x5
	madd x13, x28, x24, x29
	madd x1, x18, x13, x2
	b #4
	udiv x25, x12, x24
