	ccmn x10, x9, #12, cc
	bics x25, x13, x10, lsr #47
	ldrsb w21, [x24, x25]
	ccmp w7, w21, #12, ge
	cbz w24, #4
