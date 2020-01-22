	adds x30, x0, #0xD75, lsl #12
	adds x29, x30, #0x7D1, lsl #12
	ccmp x11, x29, #2, lt
	smsubl x10, w8, w0, x30
	add x15, x11, #0xCA9
