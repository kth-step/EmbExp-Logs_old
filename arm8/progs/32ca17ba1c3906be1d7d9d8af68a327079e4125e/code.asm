	eor w6, w21, #0x3FFFFE0
	adcs w21, w6, w11
	adc w10, w21, w24
	madd w3, w10, w1, w7
	bic w9, w27, w3, lsl #24
