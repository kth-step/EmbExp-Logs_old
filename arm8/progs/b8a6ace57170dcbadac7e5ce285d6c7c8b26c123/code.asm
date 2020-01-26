	ret x24
	ldr w3, [x3, x24]
	b #8
	b.gt #4
	adds x23, x24, x2, lsr #32
