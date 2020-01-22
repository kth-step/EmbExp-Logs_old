	ldtrsb w5, [x9, #0x7C]
	csel w28, w5, w4, cs
	eor w2, w5, #0x7FE0
	ccmp w17, w2, #1, al
	strb w23, [x6, w2, uxtw #0]
