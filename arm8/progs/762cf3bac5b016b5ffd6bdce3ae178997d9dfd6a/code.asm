	bics w8, w4, w28, ror #8
	cbnz w18, #12
	sbc w8, w8, w3
	cbnz x14, #4
	adc w30, w12, w8
