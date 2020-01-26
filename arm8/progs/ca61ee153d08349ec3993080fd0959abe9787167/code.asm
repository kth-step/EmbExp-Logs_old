	extr x21, x3, x20, #40
	b #16
	lsr x8, x29, x21
	ldrb w2, [x7, x8]
	b.lt #4
