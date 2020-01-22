	bfi w1, w12, #7, #12
	b #8
	b.al #8
	csinc w14, w29, w1, gt
	b #4
