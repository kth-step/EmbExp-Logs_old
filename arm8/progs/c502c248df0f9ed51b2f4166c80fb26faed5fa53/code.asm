	ldrsb x14, [x26, x19]
	cbz x29, #8
	b.le #8
	ands x19, x14, x28, ror #20
	stp x10, x14, [x2, #0x100]!
