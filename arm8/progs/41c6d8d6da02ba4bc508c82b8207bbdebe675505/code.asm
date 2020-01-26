	ldrsb w10, [x2, #0xBC7]
	b #16
	adds w0, w28, w10, lsl #16
	ldrb w7, [x27, w0, uxtw #0]
	ands w18, w0, #0xFFC00003
