	extr x13, x13, x20, #56
	b #4
	bic x1, x13, x16, lsr #41
	adc x6, x1, x4
	add x28, x6, #0xF42
