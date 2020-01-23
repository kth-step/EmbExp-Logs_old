	and x9, x25, #0x1FFFFFFFF0000000
	udiv x24, x12, x9
	extr x18, x24, x17, #16
	lsr x24, x27, x24
	stp x4, x9, [x11], #48
