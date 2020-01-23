	ldursb x17, [x21, #0xCB]
	b.mi #4
	cbnz x5, #12
	lsr x10, x14, x17
	cbz w15, #4
