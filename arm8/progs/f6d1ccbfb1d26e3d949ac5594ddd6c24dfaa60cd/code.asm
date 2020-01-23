	ccmp x12, x25, #10, pl
	str x29, [x19, x12]
	cbnz x11, #8
	cbz x17, #4
	b.mi #4
