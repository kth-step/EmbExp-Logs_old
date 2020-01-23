	ldrsb x4, [x26, #0x131]
	adcs x3, x4, x30
	ldrsb wzr, [x21, x4, sxtx #0]
	ands x15, x23, x4, lsr #3
	eon x21, x3, x10, lsr #59
