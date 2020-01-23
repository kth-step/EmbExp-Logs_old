	orr x8, x18, #0xFFFFF0003FFFFFFF
	b.mi #16
	cbz w6, #12
	cbz x22, #4
	subs x15, x8, #0xDB0
