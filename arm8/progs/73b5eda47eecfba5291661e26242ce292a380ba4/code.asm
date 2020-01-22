	ldtr x25, [x1, #91]
	b #12
	add x0, x25, x2, lsr #9
	cbz w1, #4
	ccmn x9, x25, #4, cs
