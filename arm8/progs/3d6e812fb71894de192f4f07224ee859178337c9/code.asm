	cls x30, x24
	eor sp, x30, #0x3F3F3F3F3F3F3F3F
	cbnz w3, #8
	cbz x27, #8
	cbz x15, #4
