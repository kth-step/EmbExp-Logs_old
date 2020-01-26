	ldr w10, [x13, #86]!
	msub w16, w17, w10, w15
	ldrsh w23, [x3, w10, uxtw #0]
	b #4
	ands w23, w6, w16, ror #30
