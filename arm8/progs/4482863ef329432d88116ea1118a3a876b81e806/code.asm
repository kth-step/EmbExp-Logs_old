	ldrsb w9, [x28, x13, sxtx #0]
	cbz x26, #16
	sub w9, w9, #0xEEA
	eor w2, w9, #0x99999999
	orn w10, w18, w2, asr #31
