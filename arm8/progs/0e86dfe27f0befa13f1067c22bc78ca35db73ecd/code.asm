	ldrb w18, [x24, #0xA8]!
	ccmn w30, w18, #0, le
	ldrh w12, [x8, w30, uxtw #0]
	cbz x12, #8
	subs w20, w12, w10, lsr #1
