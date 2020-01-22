	ldrsb w25, [x22, w8, sxtw #0]
	cbz x4, #4
	cbz w4, #8
	b.cs #4
	and w22, w25, #0xF8000FFF
