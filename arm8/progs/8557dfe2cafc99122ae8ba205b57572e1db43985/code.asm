	tbz x30, #44, #0x6D78
	b.ge #16
	orr x7, x30, #0xFF8000FFFF8000FF
	b.hi #4
	cbz w27, #4
