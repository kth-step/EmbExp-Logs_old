	ldrsb w6, [x3, w20, sxtw #0]
	b.mi #8
	b.vc #12
	csel w14, w6, w8, al
	csneg w27, w19, w14, lt
