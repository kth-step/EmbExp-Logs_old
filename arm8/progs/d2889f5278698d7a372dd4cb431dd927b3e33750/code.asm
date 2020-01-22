	adc w18, w9, w20
	cbz x30, #12
	b #12
	ldrsb w19, [x20, w18, uxtw #0]
	cbz w25, #4
