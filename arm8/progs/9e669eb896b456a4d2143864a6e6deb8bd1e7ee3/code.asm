	ldr x15, [x18, x1, lsl #3]
	b.cs #12
	strb w30, [x11, x15]
	extr x20, x15, x26, #34
	b.al #4
