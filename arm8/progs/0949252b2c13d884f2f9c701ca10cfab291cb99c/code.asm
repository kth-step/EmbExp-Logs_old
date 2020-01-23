	eor w28, w26, #0x7FF07FF0
	adcs w11, w28, w30
	strh w25, [x7, w11, sxtw #1]
	csel w3, w24, w25, pl
	extr w23, w14, w25, #4
