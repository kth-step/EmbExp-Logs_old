	sub x9, x12, w3, sxtw #1
	ldrsb w16, [x13, x9, sxtx #0]
	sub x15, x19, x9, sxtx #1
	b.mi #4
	b.al #4
