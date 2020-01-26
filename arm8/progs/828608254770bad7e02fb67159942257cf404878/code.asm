	ldrsw x28, #0x40DC0
	b.cc #12
	cbz w28, #8
	cbz x4, #4
	b.al #4
