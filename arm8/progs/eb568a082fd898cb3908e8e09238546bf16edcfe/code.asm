	ldr w24, [x22], #12
	cbz w27, #16
	b #8
	ldrsb w14, [x9, w24, uxtw #0]
	adc w2, w20, w14
