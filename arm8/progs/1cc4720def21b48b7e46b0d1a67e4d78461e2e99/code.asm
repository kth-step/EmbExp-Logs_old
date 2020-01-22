	sdiv w5, w27, w25
	cbz w29, #8
	subs w4, w5, #0x98B, lsl #12
	strh w24, [x8, w5, uxtw #0]
	b.le #4
