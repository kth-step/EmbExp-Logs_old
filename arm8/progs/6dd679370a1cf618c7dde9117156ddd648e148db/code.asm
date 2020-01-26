	ldursb w16, [x27, #32]
	ldr x2, [x25, w16, uxtw #0]
	ldp x10, x2, [x0, #0x68]!
	bfi x15, x2, #26, #17
	str w28, [x21, w16, uxtw #0]
