	adc w17, w5, w3
	sdiv w19, w17, w20
	ldrsb w29, [x0, w17, uxtw #0]
	b #8
	str w20, [x3, w17, sxtw #2]
