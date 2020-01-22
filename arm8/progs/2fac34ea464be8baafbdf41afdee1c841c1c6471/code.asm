	blr x2
	str x1, [x0, x2, sxtx #3]
	ccmp x18, x1, #3, vc
	ldrsb w7, [x19, x18, sxtx #0]
	b #4
