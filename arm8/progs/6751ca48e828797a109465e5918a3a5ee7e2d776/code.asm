	sub x15, x10, #0x898, lsl #12
	cbz w14, #4
	b.ge #8
	str x24, [x21, x15, sxtx #0]
	ldr x15, [x30, x24, lsl #3]
