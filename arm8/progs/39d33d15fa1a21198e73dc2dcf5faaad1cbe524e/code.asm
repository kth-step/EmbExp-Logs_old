	ccmp x12, x18, #0, mi
	cbz x0, #16
	cbz w12, #4
	sub sp, x12, #0x618
	b #4
