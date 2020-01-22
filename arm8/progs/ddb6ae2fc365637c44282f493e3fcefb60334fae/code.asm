	tbnz x28, #48, #0xB94
	cbz x13, #4
	strb w29, [x19, x28]
	sdiv x13, x28, x0
	strb w3, [x10, w29, uxtw #0]
