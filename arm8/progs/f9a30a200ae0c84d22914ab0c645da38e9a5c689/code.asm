	stur x13, [x15, #0x6E]
	and x8, x13, #0xFFC0000000007FFF
	cbnz x20, #8
	cbz x13, #4
	b.ge #4
