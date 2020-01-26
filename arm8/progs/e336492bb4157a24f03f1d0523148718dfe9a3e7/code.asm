	str w18, [x23, #0x28C0]
	cbz w26, #8
	cbz x4, #4
	csneg w7, w18, w29, eq
	madd w24, w15, w19, w18
