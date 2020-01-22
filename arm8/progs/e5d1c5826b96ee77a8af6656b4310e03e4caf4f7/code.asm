	ldrsh x16, [x29, #78]!
	cbz w7, #16
	b #4
	ldrb w13, [x26, x16]
	sub w10, w13, w24, lsl #9
