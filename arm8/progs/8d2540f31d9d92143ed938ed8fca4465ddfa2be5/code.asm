	add w11, w22, #0x609
	cbnz w24, #8
	b.al #12
	csneg w9, w11, w29, ne
	b #4
