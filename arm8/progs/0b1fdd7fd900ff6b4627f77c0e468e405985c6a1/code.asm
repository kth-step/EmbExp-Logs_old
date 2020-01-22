	strb w1, [x1, #0x706]
	ldr x20, [x1, w1, uxtw #0]
	ldr w14, [x30, x20, lsl #2]
	b.al #4
	ccmp w30, w14, #12, ne
