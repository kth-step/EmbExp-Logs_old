	ldrsh w28, [x14, w16, sxtw #0]
	cbz x16, #4
	sub w24, w23, w28, lsr #28
	sub w13, w24, #0x2AD, lsl #12
	subs w25, w2, w13, lsr #28
