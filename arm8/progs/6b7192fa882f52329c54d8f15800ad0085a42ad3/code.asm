	ldr x21, [x30, x6, lsl #3]
	sbcs x21, x21, x8
	orr x23, x21, #0xF800F800F800F8
	orr x13, x23, #0xFFFFFFF003FFFFFF
	cbnz x14, #4
