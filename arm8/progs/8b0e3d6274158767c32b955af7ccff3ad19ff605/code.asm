	stp x25, x17, [x3, #0x158]
	cbz w5, #8
	b #4
	b.cc #4
	adc x22, x25, x4
