	blr x5
	ldrsb w19, [sp, x5]
	ldrb w24, [x30, x5, sxtx #0]
	eor w5, w7, w24, ror #20
	ldrsb wzr, [x8, w5, uxtw #0]
