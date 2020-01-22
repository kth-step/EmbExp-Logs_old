	ccmp w13, w24, #1, mi
	csinv w5, w25, w13, mi
	ldr x30, [x22, w13, uxtw #3]
	umaddl x10, w0, w25, x30
	eor x7, x10, #0x9FFF9FFF9FFF9FFF
