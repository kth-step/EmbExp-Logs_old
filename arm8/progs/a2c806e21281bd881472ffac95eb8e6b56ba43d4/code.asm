	rev w16, w6
	ldrh w21, [x2, w16, uxtw #0]
	csel w12, w2, w21, vc
	sub w20, w21, w7, lsr #7
	strb w3, [x30, w20, sxtw #0]
