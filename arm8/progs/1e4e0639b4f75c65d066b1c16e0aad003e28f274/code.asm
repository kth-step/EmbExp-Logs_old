	ldrsb x29, [x27, x19]
	sbc x9, x29, x13
	cls x25, x29
	cbz w1, #8
	b.ls #4
