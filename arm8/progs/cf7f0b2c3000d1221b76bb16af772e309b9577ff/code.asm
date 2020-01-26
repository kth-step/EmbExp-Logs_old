	ubfiz x7, x17, #8, #17
	b.cc #16
	b #4
	orr x10, x7, #0xFFFF83FFFFFFFFFF
	add x23, x18, x10, lsr #29
