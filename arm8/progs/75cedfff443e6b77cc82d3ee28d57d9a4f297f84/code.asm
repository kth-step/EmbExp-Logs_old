	ldtr x7, [x24, #35]
	b.cc #4
	ldrsb w7, [x14, x7]
	cbz w9, #4
	b #4
