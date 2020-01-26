	csneg w20, w29, w1, cc
	cbz x22, #8
	add w24, w20, w6, lsl #1
	ands w17, w24, w18, lsl #7
	csel w3, w18, w20, hi
