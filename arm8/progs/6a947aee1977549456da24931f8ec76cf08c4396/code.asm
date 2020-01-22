	strh w21, [x25, x27, sxtx #0]
	ldrsb w18, [x19, w21, uxtw #0]
	b.vs #8
	ldrh w16, [x20, w21, sxtw #1]
	and w30, w21, #0x1E001E
