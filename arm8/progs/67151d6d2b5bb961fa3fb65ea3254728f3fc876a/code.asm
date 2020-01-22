	ror x5, x26, x19
	b.cc #12
	add x14, x8, x5, lsl #57
	cbz x16, #8
	adcs x24, x28, x5
