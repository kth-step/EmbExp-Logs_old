	tbz x16, #32, #0x26C0
	cbnz x3, #12
	b.cc #12
	cbnz x30, #4
	b #4
