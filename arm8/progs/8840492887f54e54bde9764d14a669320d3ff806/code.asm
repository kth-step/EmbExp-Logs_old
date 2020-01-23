	sttr x14, [x11, #11]
	cbnz w18, #4
	cbz x26, #4
	b.mi #8
	msub x23, x24, x14, x8
