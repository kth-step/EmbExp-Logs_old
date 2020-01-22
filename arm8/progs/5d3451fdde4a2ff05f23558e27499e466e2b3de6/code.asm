	ldr x23, [x11, w11, uxtw #0]
	sub x5, x23, #0x2F3, lsl #12
	adc x24, x14, x23
	csinc x17, x23, x22, ne
	adds x27, x29, x17, lsl #18
