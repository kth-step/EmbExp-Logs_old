	ldp x25, x4, [x17, #0x1B8]!
	b.gt #4
	add x9, x23, x25
	add x9, x25, #0xC96
	csinv x25, x25, x3, mi
