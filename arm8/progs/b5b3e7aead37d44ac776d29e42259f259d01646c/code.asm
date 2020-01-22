	bics x16, x14, x5, asr #35
	ldrsb x19, [x19, x16]
	str x13, [x3, x19, sxtx #0]
	ldrb w26, [x21, x19]
	eor x28, x16, #0xFFFFF800000000
