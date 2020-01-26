	ldurb w28, [x23, #0xDE]
	b #8
	ldrsb w3, [x18, w28, uxtw #0]
	madd w16, w5, w22, w28
	ldrsb w10, [x10, w16, uxtw #0]
