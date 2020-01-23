	extr x15, x0, x29, #46
	b #8
	b.cc #12
	ldrsh w2, [x5, x15, lsl #1]
	bic x18, x12, x15, lsr #60
