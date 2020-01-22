	ldurb w16, [x29, #0x94]
	ldr x0, [x1, w16, sxtw #3]
	ldr x26, [x22, x0, lsl #3]
	b.gt #8
	sbfx w17, w16, #10, #6
