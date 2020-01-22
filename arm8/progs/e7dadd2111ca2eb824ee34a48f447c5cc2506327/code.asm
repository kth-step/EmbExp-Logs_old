	umaddl x28, w2, w0, x23
	b #16
	ldr x11, [x17, x28, sxtx #0]
	add x30, x11, #0xF9A
	ccmp x4, x11, #9, mi
