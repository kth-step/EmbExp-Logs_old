	ccmn x9, x2, #15, gt
	ldrsb w9, [x18, x9]
	b.mi #4
	b #4
	ccmp w6, w9, #5, lt
