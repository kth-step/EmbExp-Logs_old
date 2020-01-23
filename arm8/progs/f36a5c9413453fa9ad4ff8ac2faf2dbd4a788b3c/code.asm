	ldp x26, x7, [x3, #0x1E0]
	cbz w18, #4
	ands x14, x26, #0x3C0000003C0
	b #4
	ands x1, x14, #0xFFFFE0FFFFFFE0FF
