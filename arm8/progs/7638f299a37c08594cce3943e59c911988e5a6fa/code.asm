	str x11, [x3, x18, lsl #3]
	b.lt #4
	b.cs #12
	ldr x29, [x20, x11, sxtx #0]
	msub x0, x16, x21, x29
