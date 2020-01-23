	adcs x26, x1, x27
	cbnz w4, #8
	ldrsb w21, [x12, x26, sxtx #0]
	csinv w28, w21, w22, pl
	and x15, x26, x15, ror #37
