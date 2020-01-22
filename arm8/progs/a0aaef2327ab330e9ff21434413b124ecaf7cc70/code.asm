	ldrsb x28, [sp, #0x64]!
	b #4
	rev x30, x28
	b.eq #8
	cbz x29, #4
