	strb w21, [x26, x5]
	cbz w16, #16
	b.al #8
	csel w28, w21, w9, vs
	stp w11, w21, [x19, #0xAC]!
