	str x2, [x8, w0, sxtw #0]
	sub x19, x2, #0xB7C
	cbnz w2, #8
	b #8
	ldr x0, [x22, x2, lsl #3]
