	ldr x25, [x10, x1, lsl #3]
	madd x15, x25, x29, x0
	add x20, x25, w19, uxth #2
	udiv x24, x18, x25
	b #4
