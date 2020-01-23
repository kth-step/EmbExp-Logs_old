	sub x22, x28, w7, uxtw #1
	extr x16, x8, x22, #27
	ldrb w4, [x30, x16]
	b.le #4
	cbnz x5, #4
