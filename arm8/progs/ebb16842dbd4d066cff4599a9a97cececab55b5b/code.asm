	ldrb w12, [x9, w30, uxtw #0]
	ccmp w2, w12, #13, gt
	cbz w20, #8
	msub w1, w2, w3, w25
	b.vs #4
