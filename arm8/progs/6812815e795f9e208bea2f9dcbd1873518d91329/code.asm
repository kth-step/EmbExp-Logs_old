	ldrh w26, [x22], #84
	adc w21, w26, w10
	cbz x3, #12
	extr w15, w21, w17, #11
	cbnz w17, #4
