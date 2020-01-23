	ands w22, w24, #0xFFFEFFFE
	eor w30, w22, #0xF1F1F1F1
	udiv w11, w22, w6
	cbnz x14, #8
	cbz x16, #4
