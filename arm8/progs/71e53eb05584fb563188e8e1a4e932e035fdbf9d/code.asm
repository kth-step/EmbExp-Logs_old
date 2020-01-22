	ands w18, w5, #0xFFFE0007
	ands w2, w18, #0x1800180
	sub w13, w2, #0x422, lsl #12
	b.cs #8
	adds w23, w13, #0xDD8
