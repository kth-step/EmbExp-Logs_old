	tbnz x30, #47, #0x6B00
	cbz x3, #16
	orr x16, x30, #0xFFF000000000
	cbz w15, #8
	b.ls #4
