	madd w8, w20, w6, w30
	b #8
	cbnz w1, #8
	b.vc #8
	ccmp w11, w8, #10, cc
