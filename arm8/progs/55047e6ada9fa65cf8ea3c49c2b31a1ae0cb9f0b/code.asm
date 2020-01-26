	ldr x10, [x12, x9]
	ccmn x6, x10, #7, le
	and x30, x6, #0x1FF000001FF000
	extr x28, x1, x6, #52
	lsr x17, x28, x15
