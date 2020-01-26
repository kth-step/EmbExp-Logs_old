	mov x17, #0x223D
	udiv x3, x29, x17
	and x10, x3, #0xE0E0E0E0E0E0E0E
	add x11, x3, x0, lsr #16
	cls x26, x11
