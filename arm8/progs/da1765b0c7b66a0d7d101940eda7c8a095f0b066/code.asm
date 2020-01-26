	bics w21, w6, w15, asr #4
	b.le #4
	b #4
	b.hi #8
	ldrsh w27, [x14, w21, uxtw #1]
