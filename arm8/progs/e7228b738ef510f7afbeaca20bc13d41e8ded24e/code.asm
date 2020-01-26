	stp x14, x21, [x29, #96]
	str x0, [x23, x14, sxtx #0]
	b.vc #12
	udiv x19, x21, x14
	ldrsb w18, [x27, x14, sxtx #0]
