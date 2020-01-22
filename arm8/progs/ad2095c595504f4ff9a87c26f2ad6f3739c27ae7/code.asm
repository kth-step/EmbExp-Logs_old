	blr x16
	adcs x3, x17, x16
	cls x12, x16
	ldrb w10, [x6, x12, sxtx #0]
	ldrsb w26, [x24, x3, sxtx #0]
