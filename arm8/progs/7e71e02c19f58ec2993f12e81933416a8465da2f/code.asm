	add w16, w28, w7, lsl #7
	b #4
	b.gt #12
	sdiv w9, w7, w16
	sub w17, w23, w9, asr #19
