	ldrsb x23, [x15, #0xB0C]
	sbcs x30, x30, x23
	umaddl x25, w3, w29, x30
	orn x13, x5, x23, asr #51
	strb w4, [x23, x23]
