	ldrsw x13, #0x29C60
	subs x12, x13, #0xE46
	b.al #12
	cbz w6, #4
	sbfiz x28, x12, #17, #34
