	ldr w13, #0xF91AC
	cbnz w3, #16
	cls w10, w13
	b #8
	strb w1, [x22, w13, uxtw #0]
