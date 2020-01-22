	ands x24, x11, #0x7FFFFFFFF8
	orn x13, x24, x28, ror #42
	cbz x6, #4
	b.al #4
	csinv x0, x29, x13, cs
