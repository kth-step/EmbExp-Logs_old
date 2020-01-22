	subs x14, x5, #0xCA4, lsl #12
	b.vs #12
	ldr x20, [x4, x14]
	cbz x29, #4
	sbc x4, x26, x14
