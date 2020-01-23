	asr x18, x24, x29
	b #16
	str x26, [x17, x18, sxtx #3]
	b #8
	ldrb w10, [x26, x18, sxtx #0]
