	ldrsh x17, [x20, x24, sxtx #0]
	cbz w22, #12
	cbz x5, #8
	ldrsb w10, [x18, x17]
	asr w3, w11, w10
