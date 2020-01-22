	strb w1, [x25, x19]
	ldr x0, [x30, w1, uxtw #0]
	ands x22, x3, x0, lsl #32
	extr x8, x18, x22, #50
	ldrb w21, [sp, x22]
