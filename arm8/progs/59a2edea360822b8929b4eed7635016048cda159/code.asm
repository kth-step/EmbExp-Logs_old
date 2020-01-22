	ldrb w19, [x5, w10, uxtw #0]
	b.gt #8
	subs w20, w19, #0xDC9, lsl #12
	sub w14, w9, w19, lsr #10
	adds w17, w14, #0x23F, lsl #12
