	ccmn x22, x13, #14, le
	b #4
	orr x14, x22, #0x7FFFFFFF000000
	csel x25, x14, x21, lt
	add x4, x22, #0xBB7
