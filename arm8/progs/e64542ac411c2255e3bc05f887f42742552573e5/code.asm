	adc w18, w24, w7
	str x29, [x4, w18, sxtw #0]
	b #4
	b #4
	cbz x25, #4
