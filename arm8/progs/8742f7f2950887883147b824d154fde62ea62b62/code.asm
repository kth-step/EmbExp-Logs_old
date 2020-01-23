	ldrsb w11, [x27, w14, uxtw #0]
	eon w4, wzr, w11, lsl #8
	ldrsh w22, [x20, w11, uxtw #1]
	add w8, w3, w22, lsr #16
	adds w14, w11, #62, lsl #12
