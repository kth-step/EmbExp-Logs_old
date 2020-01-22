	ldtr w3, [x5, #0xD7]
	cbz x28, #4
	csinv w13, w3, w19, ls
	eon w7, w23, w13, lsl #10
	str x21, [x5, w7, uxtw #0]
