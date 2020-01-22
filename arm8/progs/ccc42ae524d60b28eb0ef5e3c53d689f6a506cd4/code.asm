	ccmn x13, #1, #9, lt
	sbc x22, x13, x22
	ccmn x14, x22, #6, lt
	adc x7, x13, x16
	b #4
