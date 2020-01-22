	ldr x10, [x22, w29, sxtw #3]
	orn x11, x5, x10, lsr #46
	cbz x15, #8
	rev32 x20, x11
	ldp x12, x10, [x23, #0x108]!
