	add x24, x20, x0, uxtx #1
	ccmn x9, x24, #10, ne
	ldr x21, [x12, x24]
	b #8
	b #4
