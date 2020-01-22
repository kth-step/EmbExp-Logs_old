	csel w10, w3, w1, mi
	orr w21, w10, #0xFFFFF
	adc w7, w10, w5
	b #4
	csinc w23, w29, w10, cc
