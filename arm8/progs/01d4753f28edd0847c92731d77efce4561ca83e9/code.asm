	ldrb w18, [x18, x10, sxtx #0]
	orr w7, w18, #0x8003FFFF
	smaddl x8, w28, w18, x7
	ccmn w29, w18, #8, hi
	subs w20, w29, w22, lsr #18
