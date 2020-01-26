	tbnz x1, #49, #0x766C
	cbz w20, #12
	eor x26, x1, #0xFFF3FFF3FFF3FFF3
	add x16, x1, #0xE2F
	adds x8, x1, x30, lsl #55
