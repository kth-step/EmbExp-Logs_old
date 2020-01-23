	ldr x4, [x18, x13, lsl #3]
	and x15, x4, #0x3333333333333333
	strb w15, [x4, x4]
	add x19, sp, x15, sxtx #2
	cbz x9, #4
