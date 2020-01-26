	ldr x22, [x26, #0x46A8]
	ccmn x18, x22, #3, al
	adc x6, x18, x1
	ldrsb w7, [x24, x22, sxtx #0]
	eon x5, x4, x22, asr #47
