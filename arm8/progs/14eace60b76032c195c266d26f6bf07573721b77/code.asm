	mov w13, #0x3CE6
	subs w9, w27, w13, lsl #29
	csinc w4, w13, w11, lt
	extr w5, w4, w20, #18
	add x6, x17, w5, uxtw #2
