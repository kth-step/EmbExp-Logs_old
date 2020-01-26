	str x12, [x12, x2]
	add x16, x3, x12, sxtx #1
	ldrsh x7, [x18, x16, sxtx #1]
	sbcs x22, x7, x4
	eor x6, x4, x7, asr #54
