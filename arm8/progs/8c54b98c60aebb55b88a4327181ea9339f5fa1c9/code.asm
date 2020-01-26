	ldr x29, [x13, x29, sxtx #0]
	ands x22, x2, x29, ror #45
	smsubl x26, w15, w17, x29
	sub x23, x26, x13, asr #57
	ccmn x9, x26, #2, le
