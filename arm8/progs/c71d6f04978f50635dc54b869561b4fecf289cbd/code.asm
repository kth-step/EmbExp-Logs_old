	ccmp w12, w11, #5, lt
	orr w11, w12, w26, ror #13
	cbz w11, #8
	udiv w4, w12, w1
	csel w20, w3, w12, vc
