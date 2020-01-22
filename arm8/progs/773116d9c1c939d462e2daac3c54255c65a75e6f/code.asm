	ldrsb x30, [x27], #0xAC
	smsubl x23, w14, w10, x30
	ldrb w22, [x9, x30]
	cbz w8, #4
	ldr x20, [x23, w22, uxtw #3]
