	ands w28, w11, w13, lsl #30
	ldrsh w13, [x26, w28, uxtw #1]
	b.eq #8
	ccmp w15, w13, #11, le
	adds w14, w15, w1, lsr #11
