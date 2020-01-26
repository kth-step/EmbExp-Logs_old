	ldtr x21, [x19, #0xD1]
	b.vc #12
	cbz w28, #4
	sub x16, x21, #0xC58
	cbz w19, #4
