	ldur x18, [x27, #98]
	b #12
	str x15, [x27, x18, sxtx #3]
	ands x3, x11, x18, ror #48
	orn x23, x15, x10, asr #9
