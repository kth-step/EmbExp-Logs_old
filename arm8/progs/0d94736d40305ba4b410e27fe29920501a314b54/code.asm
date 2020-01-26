	ldrb w6, [x18, w11, uxtw #0]
	clz w11, w6
	adds w5, w11, #0x1D6, lsl #12
	cbz x14, #4
	rbit w4, w11
