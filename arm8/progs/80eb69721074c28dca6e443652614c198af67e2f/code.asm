	str x25, [x17, x16]
	b.gt #16
	cbz x30, #12
	ccmp x12, x25, #9, ls
	stp x11, x25, [x1, #0xB8]!
