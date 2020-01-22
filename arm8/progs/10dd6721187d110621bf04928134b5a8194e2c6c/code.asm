	eor x17, x30, x22, asr #1
	adcs x23, x12, x17
	b #8
	b.gt #8
	ldrb w23, [x1, x23]
