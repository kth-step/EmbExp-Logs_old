	strb w15, [x10, w28, uxtw #0]
	eor w12, w2, w15, lsl #28
	ldrsh x9, [x12, w12, uxtw #1]
	msub x23, x9, x26, x21
	b #4
