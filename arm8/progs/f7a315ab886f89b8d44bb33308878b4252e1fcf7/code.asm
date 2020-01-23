	str w5, [x21, #0x17E0]
	cbz w12, #4
	b.hi #4
	b.ls #8
	cbz w5, #4
