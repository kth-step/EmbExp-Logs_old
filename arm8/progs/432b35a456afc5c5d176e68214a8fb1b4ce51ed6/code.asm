	ldrsb x7, [x25, #0xB65]
	b.pl #16
	cbz w0, #4
	ldp x0, x7, [x5, #0xC0]!
	ands x0, x7, #0x1FFE0000000
