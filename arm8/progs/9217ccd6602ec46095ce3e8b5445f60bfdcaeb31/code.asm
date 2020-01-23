	eor w16, w25, #0x3FF000
	cbz x4, #16
	cbnz x9, #12
	cbnz w16, #4
	b.ge #4
