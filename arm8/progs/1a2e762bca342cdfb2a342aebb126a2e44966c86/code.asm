	str w23, [x4, #0xD2]!
	eon w10, w23, w15, asr #5
	sub w20, w10, w28, lsr #5
	csinc w7, w10, w27, ne
	and w9, w23, w13, lsr #10
