	tbz x1, #41, #0x6A1C
	ldrsh w6, [x8, x1, sxtx #1]
	ldrsb w29, [sp, w6, sxtw #0]
	ldr x14, [x21, w29, uxtw #3]
	cbz w16, #4
