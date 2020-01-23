	sttr w25, [x11, #0x68]
	b.cs #8
	ldrsb w8, [x18, w25, uxtw #0]
	cbz x9, #8
	str x14, [x13, w25, uxtw #3]
