	str w10, [x18, #0xF5]!
	str x7, [x2, w10, uxtw #0]
	csel w21, w25, w10, mi
	b.ls #8
	ldrsh w14, [x27, w21, uxtw #1]
