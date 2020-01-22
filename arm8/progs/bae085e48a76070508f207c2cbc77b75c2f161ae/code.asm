	ldrsh x15, [x0, #48]!
	orr x24, x15, #0x1FFC1FFC1FFC1FFC
	b #4
	adds x23, x24, x12, lsr #35
	and x28, x24, x19, lsr #54
