	str w23, [x21], #0xE2
	rbit w27, w23
	stp w28, w27, [x2, #0x88]!
	csinc w22, w27, w18, ne
	b.ge #4
