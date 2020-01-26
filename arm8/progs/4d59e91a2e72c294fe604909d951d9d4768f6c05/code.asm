	adds w14, w5, w11, lsl #15
	csneg w21, w25, w14, gt
	b.al #8
	ldrsh x10, [x26, w21, uxtw #1]
	lsr w20, w21, w17
