	ldrsb w8, [x5], #57
	b #16
	cbz w11, #12
	ccmp w9, w8, #9, vc
	b #4
