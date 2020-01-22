	ldp x7, x3, [x15, #0x1C8]!
	b.vs #8
	b.ls #8
	cbz w19, #8
	b.ge #4
