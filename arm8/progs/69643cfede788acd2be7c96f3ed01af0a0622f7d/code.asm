	ldursh w4, [x4, #86]
	adcs w17, w13, w4
	b #12
	b.vc #4
	adds w2, w4, w11, lsl #24
