	ldrsw x4, [x10, x16, lsl #2]
	and x25, x4, #0x1C0000001C000000
	ror x19, x28, x4
	b #8
	ccmn x17, x4, #5, mi
