	csneg w0, w22, w19, vs
	sub x18, x28, w0, uxtw #0
	cbz w2, #12
	ldr x15, [x0, x18]
	rev32 x11, x15
