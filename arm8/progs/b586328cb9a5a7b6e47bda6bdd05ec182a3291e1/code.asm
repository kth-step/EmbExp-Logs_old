	ands x15, x29, x29, lsl #60
	eon x29, x7, x15, lsl #55
	b #4
	sub x30, x24, x15, sxtx #4
	add x11, x30, #0x535
