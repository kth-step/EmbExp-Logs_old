	ldrh w7, [x16, x2, sxtx #1]
	b #4
	ldrsb w28, [x15, w7, sxtw #0]
	sbcs w14, w7, w12
	smaddl x19, w28, w26, x19
