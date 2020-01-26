	mov x8, #0x5E17FFFFFFFFFFFF
	ldrb w19, [x27, x8, sxtx #0]
	adds x0, x8, w4, sxtw #0
	ccmn w12, w19, #14, vc
	orr x9, x8, x30, lsr #39
