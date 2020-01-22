	eor w5, w10, w28, lsr #6
	cbz w25, #4
	b.le #8
	ldrsb w27, [x27, w5, uxtw #0]
	eor w2, w27, #0x4000
