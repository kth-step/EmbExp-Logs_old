	eor sp, x24, #0xF7F7F7F7F7F7F7F7
	add x0, sp, #0x5F6, lsl #12
	cbnz x15, #12
	cbz w4, #8
	b.vs #4
