	ldr x25, [x10, x17]
	cbz w18, #4
	csinc x25, x25, x23, le
	b.ge #4
	b.vc #4
