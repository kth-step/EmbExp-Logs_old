	ccmn x0, #14, #15, le
	eor x24, x0, #0xE00000000007FFFF
	ldr x4, [x25, x24]
	cls x3, x0
	eor x12, x3, #0xE0E0E0E0E0E0E0E0
