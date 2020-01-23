	adcs x19, x7, x4
	eor xzr, x19, x21, lsr #22
	asr x12, x23, xzr
	cbnz w3, #8
	ldrsh w28, [x23, xzr, sxtx #0]
