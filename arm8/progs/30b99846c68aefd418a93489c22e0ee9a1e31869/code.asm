	ldr w14, [x6], #53
	subs w17, w14, #0xC5A
	cbz x5, #4
	cbnz x14, #4
	ldrsw x8, [x10, w17, uxtw #0]
