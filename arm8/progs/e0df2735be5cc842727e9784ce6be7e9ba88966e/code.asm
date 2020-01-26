	strb w4, [x10, w17, sxtw #0]
	ldp w6, w4, [x1, #64]!
	cbz x18, #4
	ldr x3, [sp, w4, uxtw #0]
	ccmp w6, w6, #13, vs
