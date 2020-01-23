	adcs x27, x13, x2
	ldrb w5, [x14, x27]
	ldrsb w12, [x29, x27, sxtx #0]
	sbc w10, w5, w3
	ldrsb w9, [sp, w10, uxtw #0]
