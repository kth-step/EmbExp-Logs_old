	ldrh w19, [x18, w27, sxtw #1]
	csel w5, w22, w19, eq
	b #8
	cbnz w5, #4
	b #4
