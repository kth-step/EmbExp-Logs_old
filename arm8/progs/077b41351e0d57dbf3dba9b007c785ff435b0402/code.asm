	ldrsh w7, [x1], #0x80
	b.hi #4
	b #8
	stp w4, w7, [x3, #36]
	sub w28, w17, w4, lsr #5
