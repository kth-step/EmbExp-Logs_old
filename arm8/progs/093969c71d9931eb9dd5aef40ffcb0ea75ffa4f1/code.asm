	str x19, [x21, #0x2400]
	b.cc #16
	csneg x21, x19, x17, pl
	ccmn x18, x19, #3, lt
	cbz x6, #4
