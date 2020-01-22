	adds x29, x29, #0x79E, lsl #12
	str x9, [x21, x29, lsl #3]
	ccmn x14, x9, #13, cc
	strb w7, [x18, x14]
	strb w17, [x22, x14]
