	strb w21, [x2, w2, uxtw #0]
	ccmp w14, w21, #4, ge
	ands w28, w21, w10, lsl #5
	ldrsh w23, [x5, w28, uxtw #0]
	b.ls #4
