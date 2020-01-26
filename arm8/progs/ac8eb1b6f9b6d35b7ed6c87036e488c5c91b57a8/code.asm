	stp w24, w8, [x5, #40]!
	add w23, w24, w3, lsr #12
	madd w16, w23, w6, w17
	cbz x1, #8
	b #4
