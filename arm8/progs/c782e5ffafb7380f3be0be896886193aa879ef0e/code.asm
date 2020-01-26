	ldrsh w26, [x5, #0xA8]!
	bic w2, w26, w13, lsr #14
	ldrb w3, [x13, w2, sxtw #0]
	ldr w28, [x17, w3, sxtw #2]
	cbz x1, #4
