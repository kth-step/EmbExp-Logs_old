	ldtrsh x0, [x11, #92]
	b.al #8
	madd x24, x0, x12, x10
	ands x10, x19, x24, lsr #22
	cbz w19, #4
