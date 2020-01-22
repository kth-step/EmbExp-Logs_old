	extr x27, x10, x15, #30
	cbz x28, #16
	bfi x10, x27, #8, #15
	adc x26, x27, x8
	b #4
