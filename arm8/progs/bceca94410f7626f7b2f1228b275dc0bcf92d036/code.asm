	stp x12, x2, [x21, #0x1B8]
	extr x12, x12, x29, #5
	b.cc #12
	b #4
	orr x6, x12, #0x7FFFFFFFFFFFC000
