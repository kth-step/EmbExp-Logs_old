	ldrsw x20, [x4, #0x4E4]
	ccmn x6, x20, #9, ls
	b #4
	stp x19, x6, [x20], #0x148
	b #4
