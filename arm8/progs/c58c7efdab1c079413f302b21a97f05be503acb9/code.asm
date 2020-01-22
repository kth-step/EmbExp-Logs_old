	str x9, [x12, x14, sxtx #0]
	strb w11, [x25, x9]
	ldrsb w21, [x16, x9, sxtx #0]
	ldrsb w10, [x5, w11, sxtw #0]
	eon w24, w1, w11, asr #15
