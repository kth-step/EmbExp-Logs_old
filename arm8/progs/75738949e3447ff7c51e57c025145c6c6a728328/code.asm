	sub w9, w11, w29, lsr #13
	adds x20, x29, w9, uxtw #3
	b #4
	umsubl x25, w8, w24, x20
	sub x5, x25, x13, lsr #6
