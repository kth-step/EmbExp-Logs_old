	sub w4, w17, w13, asr #1
	b #16
	b.ls #4
	ccmp w29, w4, #13, eq
	eor w23, w29, w15, lsl #18
