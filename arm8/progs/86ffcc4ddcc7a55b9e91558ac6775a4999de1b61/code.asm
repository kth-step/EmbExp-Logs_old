	ldursb w0, [x10, #0x6F]
	b #4
	csneg w14, w24, w0, hi
	ldrsh x3, [x2, w0, sxtw #0]
	cbnz w29, #4
