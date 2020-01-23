	str x2, [x7, #0x12C0]
	cbz w10, #4
	b.al #12
	b.ge #8
	cbnz x18, #4
