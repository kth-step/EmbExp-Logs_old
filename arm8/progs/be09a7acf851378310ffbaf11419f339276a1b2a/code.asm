	ldtrh w0, [x13, #37]
	cbz x18, #16
	ldr x18, [x7, w0, uxtw #0]
	csinv w6, w24, w0, al
	str x21, [sp, w6, sxtw #0]
