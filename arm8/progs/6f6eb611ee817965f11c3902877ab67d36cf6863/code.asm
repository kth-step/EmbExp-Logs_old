	adcs x2, x18, x30
	cbz x23, #8
	cls x3, x2
	ldr x12, [x9, x3, sxtx #3]
	eor x1, x12, x5, asr #1
