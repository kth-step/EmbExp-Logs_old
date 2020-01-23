	ldrsb w29, [x25, x22]
	b #8
	adc w5, wzr, w29
	cbnz x9, #4
	cbz w20, #4
