	ldurb w22, [x16, #0x9B]
	b.ge #4
	cls w0, w22
	strb w14, [x0, w22, sxtw #0]
	ldr x5, [x29, w14, uxtw #3]
