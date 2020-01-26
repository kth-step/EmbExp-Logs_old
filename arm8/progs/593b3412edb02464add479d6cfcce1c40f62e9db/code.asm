	ldrsb x12, [x18, w30, sxtw #0]
	str w16, [x12, x12, sxtx #2]
	orr x24, x30, x12, lsr #11
	sbcs x24, x26, x12
	rev16 w8, w16
