	ldrsh x10, [x15, #0x1900]
	cbz x1, #4
	eor sp, x10, #0xFF8000000000000F
	cbz x11, #4
	cbz w12, #4
