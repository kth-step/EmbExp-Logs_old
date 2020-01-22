	tbnz w30, #30, #0x31F4
	orr w11, w30, w27, ror #9
	csel w6, w18, w30, pl
	cbz x2, #4
	csneg w17, w24, w6, lt
