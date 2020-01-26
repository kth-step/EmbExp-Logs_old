	adc w21, w20, w22
	ccmp w20, w21, #7, vc
	b #4
	b #8
	b #4
