	tbz x19, #58, #0x463C
	add x27, x19, x19, sxtx #0
	ldrsb w16, [x12, x19, sxtx #0]
	add x2, x18, x27, asr #44
	cbz x5, #4
