	str x24, [x22, x19, lsl #3]
	cls x3, x24
	cbz w7, #4
	orr x10, x24, x0, ror #18
	b.ge #4
