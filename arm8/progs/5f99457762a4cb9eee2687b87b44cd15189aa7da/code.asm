	stp w28, w1, [x8, #8]
	b.lt #4
	adds w18, w28, w22, lsr #7
	sbcs w6, w18, w11
	cbz w4, #4
