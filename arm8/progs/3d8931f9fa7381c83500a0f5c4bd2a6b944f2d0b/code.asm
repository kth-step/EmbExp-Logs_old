	adds w4, w21, w5, asr #27
	udiv w28, w4, w27
	ands w19, w4, w14, lsl #21
	strb w18, [x2, w4, uxtw #0]
	bic w18, w28, w0, asr #8
