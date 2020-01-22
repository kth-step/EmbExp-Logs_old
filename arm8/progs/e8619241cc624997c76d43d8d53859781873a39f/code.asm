	strb w3, [x23, w2, uxtw #0]
	cbz x25, #12
	cbz w1, #12
	ldrsb w16, [x28, w3, sxtw #0]
	ldr x21, [x16, w3, sxtw #0]
