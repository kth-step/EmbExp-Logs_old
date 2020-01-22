	ldrsh x30, [x4, #0x228]
	b #4
	bfi x5, x30, #8, #29
	ldrb w10, [x17, x30, sxtx #0]
	subs x26, x30, #0xC02, lsl #12
