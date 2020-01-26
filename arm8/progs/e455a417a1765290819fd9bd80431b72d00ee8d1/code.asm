	sub x7, x18, #0x3EE, lsl #12
	b #16
	ldrsb w9, [x20, x7, sxtx #0]
	eor x9, x7, #0xFFFFE07FFFFFE07F
	adc x18, x9, x27
