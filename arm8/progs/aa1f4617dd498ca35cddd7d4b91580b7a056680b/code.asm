	str w21, [x16, #0x90]!
	sub x30, x21, w21, sxtw #2
	asr x12, x19, x30
	ccmn x8, x12, #8, lt
	ldrsb w27, [x21, x12, sxtx #0]
