	ldr x8, [x28, w7, uxtw #3]
	and x19, x8, #0xFFFC007FFFFC007F
	strb w0, [x25, x19]
	madd x27, x6, x19, x29
	orr x24, x19, #0xF0F0F0F0F0F0F0F0
