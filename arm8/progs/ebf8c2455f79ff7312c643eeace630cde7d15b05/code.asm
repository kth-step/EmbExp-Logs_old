	bics x24, x9, x5, lsr #17
	extr x27, x29, x24, #10
	b.ls #12
	ldrb w30, [x7, x27]
	ldrsb w20, [x25, x27]
