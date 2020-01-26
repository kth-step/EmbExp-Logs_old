	ldrsh w16, [x25], #0xA8
	strb w24, [x19, w16, uxtw #0]
	cbz x22, #8
	adds w12, w24, #0xB51
	eor w28, w16, #0xFF9FFFFF
