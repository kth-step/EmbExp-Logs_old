	add x4, sp, #0x57E, lsl #12
	b #12
	lsr x24, x4, x19
	eor x30, x4, #0x3FFFFFFFFFFE0
	cbz w6, #4
