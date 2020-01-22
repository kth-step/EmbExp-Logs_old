	blr x11
	ldrb w21, [x7, x11, sxtx #0]
	b.ne #12
	adcs w13, w21, w5
	orr w24, w15, w21, lsr #7
