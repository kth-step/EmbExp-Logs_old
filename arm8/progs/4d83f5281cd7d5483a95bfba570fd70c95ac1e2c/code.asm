	cneg x0, x27, le
	ccmp x2, x0, #6, gt
	adds x24, x0, #0xD00, lsl #12
	ldrb w5, [x27, x24, sxtx #0]
	ldrsb w9, [x5, x2]
