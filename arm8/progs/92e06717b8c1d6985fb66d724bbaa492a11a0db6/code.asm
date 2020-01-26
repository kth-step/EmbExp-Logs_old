	ldrsb x16, [x25, #0x852]
	sbcs x29, x16, x14
	ldrsb w21, [x12, x29, sxtx #0]
	subs x18, x29, x29, asr #27
	ands w4, w12, w21, ror #19
