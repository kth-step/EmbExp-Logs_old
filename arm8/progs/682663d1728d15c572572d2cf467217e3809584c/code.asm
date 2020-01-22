	ldr w13, [x8, w13, uxtw #0]
	cbz w16, #12
	cbz w15, #12
	adds w30, w21, w13, lsl #24
	ldr x27, [x16, w13, sxtw #0]
