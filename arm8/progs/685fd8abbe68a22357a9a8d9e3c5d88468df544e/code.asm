	eor x19, x8, #0xFFC1FFC1FFC1FFC1
	b #12
	ldrb w11, [x18, x19]
	ccmp w9, w11, #3, ne
	ands x22, x12, x19, asr #52
