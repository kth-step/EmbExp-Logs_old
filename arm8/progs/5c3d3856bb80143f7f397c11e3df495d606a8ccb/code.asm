	tbz x13, #42, #0x5E24
	b #8
	strb w13, [x12, x13, sxtx #0]
	adc w18, w13, w16
	b #4
