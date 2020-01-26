	add w26, w28, #0x727
	ldr x23, [x3, w26, uxtw #3]
	b #8
	b.hi #8
	subs w8, w26, #0xB25, lsl #12
