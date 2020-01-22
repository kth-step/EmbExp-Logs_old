	ldursb x1, [x24, #94]
	stp x17, x1, [x28, #0xA0]
	adds x2, x1, x20, lsr #33
	b #4
	strb w14, [x6, x17]
