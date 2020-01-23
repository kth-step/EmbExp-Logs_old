	ldursw x9, [x24, #0xA7]
	clz x16, x9
	b.eq #8
	cbz x30, #8
	cbnz w16, #4
