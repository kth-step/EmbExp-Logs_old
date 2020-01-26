	sdiv w2, w28, w11
	ldrsh x22, [x19, w2, uxtw #1]
	ldrsb x7, [x3, w2, sxtw #0]
	b #4
	ldr x25, [x6, x22, lsl #3]
