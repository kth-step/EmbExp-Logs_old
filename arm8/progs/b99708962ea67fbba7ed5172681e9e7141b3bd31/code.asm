	ldrh w4, [x3, x16, lsl #1]
	eon w18, w19, w4, lsr #8
	b.eq #12
	ccmp w1, w18, #4, eq
	ldr w13, [x20, w4, uxtw #2]
