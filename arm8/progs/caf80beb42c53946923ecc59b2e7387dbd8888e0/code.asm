	orn w16, w30, w5, lsl #14
	ccmp w26, w16, #3, vc
	eor w0, w16, w25, lsl #27
	b.vs #4
	add w30, w0, #0x86, lsl #12
