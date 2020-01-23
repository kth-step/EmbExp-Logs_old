	eor sp, x22, #0xFFF000FFFFF000FF
	sub x10, sp, xzr, sxtx #0
	cbz x30, #12
	eon x15, x10, x24, lsl #44
	udiv x21, x10, x23
