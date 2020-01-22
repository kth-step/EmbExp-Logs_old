	blr x10
	cbz x24, #12
	cbz x21, #8
	ldpsw x22, x10, [x25], #0xF0
	b.gt #4
