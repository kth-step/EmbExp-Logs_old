	ldrsb w25, [x12, w22, sxtw #0]
	cbnz w3, #12
	str x18, [x24, w25, uxtw #0]
	str w1, [x8, x18, sxtx #2]
	ldrsb w21, [x23, w1, sxtw #0]
