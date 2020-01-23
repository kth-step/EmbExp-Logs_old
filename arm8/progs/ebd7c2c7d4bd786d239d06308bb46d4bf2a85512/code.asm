	ldrb w8, [x13, w5, sxtw #0]
	b #12
	orn w18, w8, w21, lsl #20
	b #8
	and w1, w13, w8, lsr #16
