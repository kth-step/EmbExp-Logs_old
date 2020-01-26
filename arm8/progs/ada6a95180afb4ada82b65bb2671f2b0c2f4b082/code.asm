	stp x16, x5, [x25, #0x160]
	b.ne #16
	b #4
	cls x10, x16
	orr x24, x16, #0x3FFFFFFFFF80000
