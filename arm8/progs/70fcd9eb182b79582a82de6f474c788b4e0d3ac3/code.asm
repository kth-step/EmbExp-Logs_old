	csinv w3, w13, w17, pl
	cbz w7, #4
	strb w8, [x25, w3, uxtw #0]
	csneg w19, w8, w23, ls
	ldr x21, [x28, w8, uxtw #3]
