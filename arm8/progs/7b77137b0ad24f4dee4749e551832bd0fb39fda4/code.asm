	add x18, x20, #0xDBA, lsl #12
	b #8
	ldrsb w25, [x0, x18, sxtx #0]
	b #4
	adc w8, w6, w25
