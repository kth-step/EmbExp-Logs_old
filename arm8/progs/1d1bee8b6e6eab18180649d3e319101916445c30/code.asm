	ccmp w17, w0, #6, vs
	cbz x9, #12
	ldr w24, [x12, w17, sxtw #0]
	ldr x17, [x30, w17, sxtw #0]
	rev16 w16, w17
