	ldr x30, [x15, x7, sxtx #3]
	ldpsw x5, x30, [x3], #0x80
	ands x15, x5, x29, lsl #57
	cbz x10, #4
	ands x26, x13, x5, lsl #18
