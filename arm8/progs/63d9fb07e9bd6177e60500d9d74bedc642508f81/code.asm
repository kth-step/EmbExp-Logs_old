	ldursw x23, [sp, #0xDF]
	cbz w25, #12
	b.vs #8
	cbnz x19, #4
	b #4
