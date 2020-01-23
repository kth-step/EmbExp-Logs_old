	ccmp w11, w2, #5, vc
	ubfiz w7, w11, #19, #6
	bics w15, w7, w16, asr #29
	sdiv w21, w7, w5
	cbz x4, #4
