	orr w6, w2, #0xFE7FFE7F
	cbz w19, #16
	csneg w24, w6, w22, mi
	adc w22, w27, w6
	b #4
