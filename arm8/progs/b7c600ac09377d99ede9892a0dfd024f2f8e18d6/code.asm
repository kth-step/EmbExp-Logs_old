	ldr x30, #0x6064C
	str x19, [x22, x30, lsl #3]
	extr x17, x30, x22, #32
	ldrsb w5, [x0, x19]
	ldrb w19, [x7, w5, uxtw #0]
