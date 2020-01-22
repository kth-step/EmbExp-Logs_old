	add x14, x22, #0x9D6
	cbz x16, #4
	ldr x28, [x23, x14, sxtx #3]
	cbz x3, #4
	str x15, [x5, x14, lsl #3]
