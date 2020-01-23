	adc w25, w27, w26
	cbnz x28, #4
	cbz x27, #4
	subs x0, x6, w25, sxtb #2
	umaddl x5, w20, w3, x0
