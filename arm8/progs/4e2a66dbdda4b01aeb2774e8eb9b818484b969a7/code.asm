	sbc w24, w10, w21
	csel w5, w24, w20, mi
	strb w19, [x0, w5, sxtw #0]
	csel w23, w25, w24, ge
	b #4
