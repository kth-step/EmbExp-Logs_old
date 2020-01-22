	subs x10, x19, x6, lsr #8
	b #16
	b #12
	ldp x19, x10, [x5], #0x1D0
	bics x25, x21, x10, lsr #62
