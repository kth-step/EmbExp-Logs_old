	orr w24, w6, #0xFF8FFF8F
	cbnz w6, #12
	b #12
	bics w19, w24, w0, ror #5
	b #4
