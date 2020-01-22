	str x3, [x13, #0x7E]!
	sbc x19, x12, x3
	asr x20, x19, x27
	ldrb w3, [x6, x19, sxtx #0]
	ldrsb w25, [x26, x20]
