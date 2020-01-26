	br x30
	sbc x18, x26, x30
	adds x0, x30, #0x5F9
	b.al #4
	ldrb w5, [x23, x18, sxtx #0]
