	strb w13, [x4, #0xDE]!
	ccmp w15, w13, #2, ge
	smnegl x21, w1, w15
	ldrb w7, [x0, w15, sxtw #0]
	smaddl x20, w7, w28, x23
