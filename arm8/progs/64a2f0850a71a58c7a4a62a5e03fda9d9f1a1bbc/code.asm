	ccmn w28, #11, #11, hi
	cbz x29, #12
	b.cc #12
	orr w8, w28, #0xE0FFE0FF
	ldrsb w3, [x18, w28, uxtw #0]
