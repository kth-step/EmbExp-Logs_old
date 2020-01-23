	ccmn x13, x29, #8, pl
	cbz w24, #16
	sub x9, x29, x13, lsr #34
	b #4
	udiv x19, x13, x16
