	strb w4, [x15, #0x34C]
	cbz w20, #12
	b.cc #4
	cbnz x17, #8
	b #4
