	ldr x0, [x7, w11, uxtw #0]
	subs x17, x0, #0x5E0, lsl #12
	ccmn x13, x17, #9, ls
	ldrb w14, [x1, x13]
	ldrb w24, [x5, w14, uxtw #0]
