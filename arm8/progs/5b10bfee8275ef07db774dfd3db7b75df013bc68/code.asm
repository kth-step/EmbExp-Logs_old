	ldrsw x28, [x23, #0x1668]
	ldr x12, [x1, x28]
	csinc x0, x19, x28, vs
	cbz w0, #4
	cbz x2, #4
