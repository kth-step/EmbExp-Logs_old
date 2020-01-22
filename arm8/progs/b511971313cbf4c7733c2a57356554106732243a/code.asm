	strb w0, [x3, w5, uxtw #0]
	b.ne #12
	csel w28, w0, w14, vc
	lsl w1, w1, w0
	ldrsh x19, [x10, w28, uxtw #1]
