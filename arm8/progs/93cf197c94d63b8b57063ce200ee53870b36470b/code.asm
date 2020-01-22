	ccmn x16, x30, #1, cs
	stp x13, x16, [x12, #0x130]!
	b.gt #8
	b.cc #8
	b #4
