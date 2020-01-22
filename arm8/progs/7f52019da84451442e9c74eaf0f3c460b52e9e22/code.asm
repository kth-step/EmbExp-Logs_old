	ldr w8, #0xE1CC4
	subs w12, w8, #0x750
	cbz x26, #4
	ldr x9, [x22, w12, uxtw #3]
	clz w30, w12
