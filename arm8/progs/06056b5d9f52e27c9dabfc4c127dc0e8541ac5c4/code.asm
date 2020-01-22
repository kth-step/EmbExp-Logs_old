	orr w13, w15, w21, ror #23
	ldr x8, [x25, w13, sxtw #0]
	sub x27, x8, #0xEED
	adds x21, x24, w13, sxtb #0
	b #4
