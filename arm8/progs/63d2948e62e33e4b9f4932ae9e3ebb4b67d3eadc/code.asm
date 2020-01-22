	ldrb w25, [x3, w12, sxtw #0]
	cbz w9, #12
	ldp w3, w25, [x11, #16]!
	ldrsb w24, [x9, w25, sxtw #0]
	b.le #4
