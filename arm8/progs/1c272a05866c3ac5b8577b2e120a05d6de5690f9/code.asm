	stp x19, x24, [x25, #0x1B8]
	csneg x27, x19, x28, cs
	extr x6, x19, x18, #8
	cbz w5, #8
	b.ge #4
