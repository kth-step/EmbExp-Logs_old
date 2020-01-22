	ldrsb x28, [x24, #0x6E]!
	b.cs #4
	ccmn x24, x28, #7, ge
	cbz x26, #4
	extr x27, x2, x24, #26
