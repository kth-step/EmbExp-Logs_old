	mov x18, #0xFFFFFFFF0031FFFF
	stp x24, x18, [x1], #0x1F0
	ccmn x14, x18, #9, eq
	cls x18, x24
	b #4
