	ands w14, w13, #0x30003000
	sub w15, w14, #0x806, lsl #12
	ccmp w26, w14, #8, le
	b #4
	ccmp w26, w26, #3, vc
