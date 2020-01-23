	str x18, [x13, w28, uxtw #0]
	add x23, x24, x18, lsl #26
	cbnz x22, #4
	cbz x18, #4
	ccmn x4, x23, #8, vs
