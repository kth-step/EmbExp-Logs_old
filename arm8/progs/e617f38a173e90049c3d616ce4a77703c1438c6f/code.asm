	ccmn x14, x15, #10, ne
	b.cc #8
	b.ne #8
	cls x29, x14
	add x28, x14, #0xD01, lsl #12
