	adcs x30, x18, x8
	cbnz x5, #16
	cbz x8, #4
	ldrb w20, [sp, x30]
	ldrb w23, [x6, w20, uxtw #0]
