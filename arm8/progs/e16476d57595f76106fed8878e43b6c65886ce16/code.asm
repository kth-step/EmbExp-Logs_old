	ldrsw x29, [x21, #0x1ABC]
	ccmn x29, x29, #10, gt
	b #8
	b.ls #8
	b.ge #4
