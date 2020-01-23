	adds w6, w13, #0x87B, lsl #12
	b.al #12
	b.eq #8
	ccmp w21, w6, #10, vc
	ldrb w13, [x10, w6, sxtw #0]
