	ldrb w16, [x24, #0x94]
	b #4
	b.vc #12
	add w3, w1, w16, lsr #8
	b #4
