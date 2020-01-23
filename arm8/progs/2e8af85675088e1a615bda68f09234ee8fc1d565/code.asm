	blr x8
	b.ge #8
	and x25, x15, x8, lsl #30
	b #8
	cbz x0, #4
