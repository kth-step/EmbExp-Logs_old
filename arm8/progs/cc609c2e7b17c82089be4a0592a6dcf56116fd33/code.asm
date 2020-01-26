	ldtr x11, [x27, #84]
	b #12
	add x1, x27, x11, lsl #32
	ldrb w19, [x8, x11]
	b.pl #4
