	ldrh w21, [x4, #0x1FE2]
	cbz x28, #12
	ands w1, w21, w16, lsl #1
	cbnz x24, #4
	sdiv w8, w11, w21
