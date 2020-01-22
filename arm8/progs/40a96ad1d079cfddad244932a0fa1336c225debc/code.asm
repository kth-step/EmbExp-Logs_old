	ccmn x25, x19, #2, eq
	b.ge #8
	b.cc #4
	stp x11, x25, [x9, #0x80]!
	stp x24, x25, [x8, #0x140]
