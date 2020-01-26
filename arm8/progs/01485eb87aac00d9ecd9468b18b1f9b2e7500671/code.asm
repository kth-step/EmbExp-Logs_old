	extr w3, w8, w17, #24
	csel w15, w6, w3, lt
	ldr x10, [x9, w3, uxtw #3]
	ldrb w13, [x0, w15, uxtw #0]
	ldr x28, [x4, w13, uxtw #0]
