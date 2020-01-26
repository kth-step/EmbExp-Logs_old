	ldrsw x3, [x7, w24, uxtw #0]
	cbz w12, #8
	eon x8, x3, x17, lsr #39
	adcs x22, x8, x11
	subs x11, x8, x25, lsr #40
