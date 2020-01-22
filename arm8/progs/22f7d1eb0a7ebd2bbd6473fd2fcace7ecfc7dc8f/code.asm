	add x12, x1, #0xFD
	ldr x10, [x5, x12, lsl #3]
	ldp x21, x10, [x3, #0xA8]!
	sub x7, x8, x12, uxtx #1
	ldr x5, [x4, x10, sxtx #0]
