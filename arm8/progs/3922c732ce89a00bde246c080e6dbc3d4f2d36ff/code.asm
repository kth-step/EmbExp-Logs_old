	ldr wzr, #0xA7FC0
	cbnz x16, #8
	ccmp w0, wzr, #14, ls
	eor w15, w11, w0, lsl #30
	csinv w27, w8, w15, vs
