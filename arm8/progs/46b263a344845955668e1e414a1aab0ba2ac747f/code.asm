	ldp x4, x23, [sp, #0x160]
	b #8
	b.ge #4
	cbz w26, #8
	extr x1, x10, x4, #7
