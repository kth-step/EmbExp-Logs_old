	smaddl x21, w29, w3, x3
	cbz x18, #4
	csinc x24, x3, x21, ne
	ands x14, x21, #0xFFF0000000000003
	rev16 x22, x24
