	ldr x19, [x7], #7
	cbz w7, #16
	subs x2, x19, x9, lsr #46
	b #8
	ldrsb w24, [x23, x19]
